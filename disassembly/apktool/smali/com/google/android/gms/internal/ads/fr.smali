.class public final Lcom/google/android/gms/internal/ads/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Hn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr;->a:Lcom/google/android/gms/internal/ads/Hn;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Eq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->a:Lcom/google/android/gms/internal/ads/Hn;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Hn;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vv;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Zq;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ta;-><init>()V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/Eq;

    .line 14
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Eq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sj;Ljava/lang/String;)V

    .line 17
    return-object v1
.end method
