.class final Lcom/google/ads/interactivemedia/v3/internal/zzyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzyz;


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->zza:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->zza:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    const-string v2, "Invalid EnumSet type: "

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
    check-cast v0, Ljava/lang/Class;

    .line 24
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->zza:Ljava/lang/reflect/Type;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method
