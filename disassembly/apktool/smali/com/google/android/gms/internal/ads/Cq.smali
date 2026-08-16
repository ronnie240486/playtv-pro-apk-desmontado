.class public final Lcom/google/android/gms/internal/ads/Cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Bq;

.field public final b:Lcom/google/android/gms/internal/ads/Fy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bq;Lcom/google/android/gms/internal/ads/Fy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/Bq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cq;->b:Lcom/google/android/gms/internal/ads/Fy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Ld4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/Bq;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Bq;->a(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Ld4/a;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->b:Lcom/google/android/gms/internal/ads/Fy;

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/Bq;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Bq;->b(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/fv;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
