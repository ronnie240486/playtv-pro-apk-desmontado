.class public final Lcom/google/android/gms/internal/ads/J9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K9;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J9;->a:Lcom/google/android/gms/internal/ads/oe;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LF1/A;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J9;->a:Lcom/google/android/gms/internal/ads/oe;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J9;->a:Lcom/google/android/gms/internal/ads/oe;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
