.class final Lcom/google/ads/interactivemedia/v3/internal/zzaaf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaac;
.source "SourceFile"


# static fields
.field static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Ljava/lang/reflect/Constructor;

.field private final zzd:[Ljava/lang/Object;

.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzb:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaac;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zze:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzf(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzc:Ljava/lang/reflect/Constructor;

    .line 17
    if-eqz p3, :cond_0

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzh(Ljava/lang/reflect/AccessibleObject;)V

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzj(Ljava/lang/Class;)[Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_1
    array-length v0, p1

    .line 34
    if-ge p3, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zze:Ljava/util/Map;

    .line 38
    aget-object v1, p1, p3

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 p3, p3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzc:Ljava/lang/reflect/Constructor;

    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzd:[Ljava/lang/Object;

    .line 61
    :goto_2
    array-length p3, p1

    .line 62
    if-ge p2, p3, :cond_2

    .line 64
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzd:[Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzb:Ljava/util/Map;

    .line 68
    aget-object v1, p1, p2

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p3, p2

    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzd:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzd([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzacv;Lcom/google/ads/interactivemedia/v3/internal/zzaad;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zze:Ljava/util/Map;

    .line 5
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzk:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3, p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzc:Ljava/lang/reflect/Constructor;

    .line 27
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzk:Ljava/lang/String;

    .line 33
    const-string v0, "Could not find the index in the constructor \'"

    .line 35
    const-string v1, "\' for field with name \'"

    .line 37
    const-string v2, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    .line 39
    invoke-static {v0, p2, v1, p3, v2}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final zzd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' with args "

    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzc:Ljava/lang/reflect/Constructor;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v2

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :catch_3
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 22
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzc:Ljava/lang/reflect/Constructor;

    .line 24
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v4, v0, p1}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v3

    .line 44
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 46
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;->zzc:Ljava/lang/reflect/Constructor;

    .line 48
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, v4, v0, p1}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v3

    .line 64
    :goto_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzb(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method
