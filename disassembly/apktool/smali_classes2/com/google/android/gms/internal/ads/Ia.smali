.class public final Lcom/google/android/gms/internal/ads/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ia;->a:Lcom/google/android/gms/internal/ads/oe;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ia;->a:Lcom/google/android/gms/internal/ads/oe;

    .line 3
    if-nez p1, :cond_0

    .line 5
    :try_start_0
    new-instance p1, LF1/A;

    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, LF1/A;

    .line 16
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ia;->a:Lcom/google/android/gms/internal/ads/oe;

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 11
    :catch_1
    return-void
.end method
