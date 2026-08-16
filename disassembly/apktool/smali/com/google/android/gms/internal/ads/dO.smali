.class public final Lcom/google/android/gms/internal/ads/dO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Jl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dO;->a:Lcom/google/android/gms/internal/ads/Jl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/Jl;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dO;->a:Lcom/google/android/gms/internal/ads/Jl;

    .line 23
    aput-object v2, v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/dO;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dO;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yl;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/yl;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yl;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    throw v0
.end method
