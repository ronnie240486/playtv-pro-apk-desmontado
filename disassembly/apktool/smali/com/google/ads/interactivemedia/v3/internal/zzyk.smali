.class final Lcom/google/ads/interactivemedia/v3/internal/zzyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzyz;


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->zza:Ljava/lang/reflect/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' with no args"

    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->zza:Ljava/lang/reflect/Constructor;

    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzb(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 28
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->zza:Ljava/lang/reflect/Constructor;

    .line 30
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4, v0}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v3

    .line 46
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 48
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->zza:Ljava/lang/reflect/Constructor;

    .line 50
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4, v0}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v3
.end method
