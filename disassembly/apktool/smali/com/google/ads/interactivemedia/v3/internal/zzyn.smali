.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;


# instance fields
.field private zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzc:Ljava/util/List;

    .line 16
    return-void
.end method

.method private final zzf(Ljava/lang/Class;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb:Ljava/util/List;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzc:Ljava/util/List;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private static final zzg(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzg(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-direct {p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzf(Ljava/lang/Class;Z)Z

    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzf(Ljava/lang/Class;Z)Z

    .line 24
    const/4 v7, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v7, 0x1

    .line 27
    :goto_1
    if-nez v4, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzym;

    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v5, v0

    .line 35
    move-object v6, p0

    .line 36
    move-object v9, p1

    .line 37
    move-object v10, p2

    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/zzym;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyn;ZZLcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)V

    .line 41
    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzyn;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
.end method

.method public final zzc(Ljava/lang/Class;Z)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzg(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzf(Ljava/lang/Class;Z)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final zzd(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x88

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzg(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb:Ljava/util/List;

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzc:Ljava/util/List;

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 58
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwd;->zza(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->zzb()[Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwd;->zzb(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    return v1

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzqz;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb:Ljava/util/List;

    .line 9
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzb:Ljava/util/List;

    .line 14
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p2
.end method
