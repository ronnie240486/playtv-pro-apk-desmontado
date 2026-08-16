.class final Lcom/google/ads/interactivemedia/v3/internal/zzyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzyz;


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zza:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zza:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    const-string v2, "Invalid EnumMap type: "

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    instance-of v1, v0, Ljava/lang/Class;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/util/EnumMap;

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyh;->zza:Ljava/lang/reflect/Type;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method
