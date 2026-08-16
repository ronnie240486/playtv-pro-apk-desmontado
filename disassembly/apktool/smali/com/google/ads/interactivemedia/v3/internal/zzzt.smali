.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    return-void
.end method

.method public static final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxk;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 7

    .line 1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zza()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zza()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zzb()Z

    .line 20
    move-result v6

    .line 21
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 23
    if-eqz p3, :cond_0

    .line 25
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 30
    if-eqz p3, :cond_1

    .line 32
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p3, :cond_3

    .line 44
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 46
    if-eqz p3, :cond_2

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string p3, "Invalid attempt to bind an instance of "

    .line 66
    const-string v0, " as a @JsonAdapter for "

    .line 68
    const-string v1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 70
    invoke-static {p3, p0, v0, p2, v1}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_3
    move-object p3, p0

    .line 79
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    .line 81
    move-object v1, p3

    .line 82
    :goto_0
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 84
    if-eqz p3, :cond_4

    .line 86
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 88
    move-object v2, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwy;Lcom/google/ads/interactivemedia/v3/internal/zzwq;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxj;Z)V

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_2
    if-eqz p0, :cond_5

    .line 103
    if-eqz v6, :cond_5

    .line 105
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 108
    move-result-object p0

    .line 109
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzxk;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzxk;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    .line 19
    invoke-static {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxk;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
