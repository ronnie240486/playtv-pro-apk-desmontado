.class public abstract Lcom/google/android/gms/internal/ads/ix;
.super Lcom/google/android/gms/internal/ads/jx;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lv;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/Lv;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->c:Ljava/util/HashSet;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ix;->d:Lorg/json/JSONObject;

    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ix;->e:J

    .line 15
    return-void
.end method
