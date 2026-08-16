.class public final Lcom/google/android/gms/internal/ads/DD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bD;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bD;->a:Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DD;->a:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bD;->b:Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DD;->b:Ljava/util/HashMap;

    .line 22
    return-void
.end method
