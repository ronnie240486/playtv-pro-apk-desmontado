.class public final Lcom/google/android/gms/internal/ads/Xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lcom/google/android/gms/internal/ads/bf;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xe;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xe;->z:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Xe;->A:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/Xe;->B:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/Xe;->C:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/Xe;->D:J

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/Xe;->E:Z

    iput p11, p0, Lcom/google/android/gms/internal/ads/Xe;->F:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/Xe;->G:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xe;->H:Lcom/google/android/gms/internal/ads/bf;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xe;->y:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xe;->z:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xe;->A:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "bytesLoaded"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xe;->B:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "totalBytes"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Xe;->C:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "bufferedDuration"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Xe;->D:J

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "totalDuration"

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v1, 0x1

    .line 72
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Xe;->E:Z

    .line 74
    if-eq v1, v2, :cond_0

    .line 76
    const-string v1, "0"

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "1"

    .line 81
    :goto_0
    const-string v2, "cacheReady"

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xe;->F:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "playerCount"

    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xe;->G:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "playerPreparedCount"

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xe;->H:Lcom/google/android/gms/internal/ads/bf;

    .line 110
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bf;->k(Lcom/google/android/gms/internal/ads/bf;Ljava/util/HashMap;)V

    .line 113
    return-void
.end method
