.class public final Lcom/google/android/gms/internal/ads/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/H;

.field public final b:Lcom/google/android/gms/internal/ads/Rf;

.field public final c:Lcom/google/android/gms/internal/ads/fw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/H;Lcom/google/android/gms/internal/ads/Rf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/fw;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/H;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gw;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw;->b(Lcom/google/android/gms/internal/ads/gw;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/fw;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/qs;

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/fw;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gw;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gw;->g()Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rf;->g(Ljava/util/HashMap;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/H;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/H;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
