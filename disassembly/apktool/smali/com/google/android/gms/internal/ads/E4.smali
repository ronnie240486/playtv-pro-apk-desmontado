.class public final Lcom/google/android/gms/internal/ads/E4;
.super Lcom/google/android/gms/internal/ads/g4;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/E4;->a:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/E4;->b:J

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v0
.end method
