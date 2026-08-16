.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaet<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaep<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzadb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 13
    return-void
.end method

.method private final zza(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zza(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zza(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public static zzaB(Lcom/google/ads/interactivemedia/v3/internal/zzaet;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzl()Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzadv;)Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 30
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzahi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzm(I)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 40
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 48
    throw p1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_4
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 63
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 71
    throw p0

    .line 72
    :cond_0
    throw p0

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 90
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;-><init>(Ljava/io/IOException;)V

    .line 93
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 96
    throw v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 104
    throw p1

    .line 105
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 108
    throw p1
.end method

.method public static zzaC(Lcom/google/ads/interactivemedia/v3/internal/zzaet;Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzl()Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzadv;)Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 28
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzahi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const/4 p2, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzm(I)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_4
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 58
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 66
    throw p0

    .line 67
    :cond_0
    throw p0

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object p2

    .line 72
    instance-of p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 74
    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 85
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;-><init>(Ljava/io/IOException;)V

    .line 88
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 91
    throw p2

    .line 92
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 99
    throw p1

    .line 100
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 103
    throw p1
.end method

.method public static zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaet;[BLcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaet;[BIILcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 10
    return-object p0
.end method

.method public static zzaE()Lcom/google/ads/interactivemedia/v3/internal/zzaey;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzaF()Lcom/google/ads/interactivemedia/v3/internal/zzaez;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzaG(Lcom/google/ads/interactivemedia/v3/internal/zzaez;)Lcom/google/ads/interactivemedia/v3/internal/zzaez;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs zzaI(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaL()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static zzaz(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 41
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v1
.end method

.method private static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaP()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahi;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaet;[BIILcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 16
    move-result-object p2

    .line 17
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzade;

    .line 19
    invoke-direct {v5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p2

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p3

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzade;)V

    .line 30
    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzahi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 47
    throw p1

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p2

    .line 52
    instance-of p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 54
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 62
    throw p0

    .line 63
    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 65
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;-><init>(Ljava/io/IOException;)V

    .line 68
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 71
    throw p2

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 79
    throw p1

    .line 80
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 83
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zza:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaw()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zza:I

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaw()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 9
    return-object v0
.end method

.method public final synthetic zzaH()Lcom/google/ads/interactivemedia/v3/internal/zzafy;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 9
    return-object v0
.end method

.method public final zzaK()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaL()V

    .line 19
    return-void
.end method

.method public final zzaL()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    return-void
.end method

.method public final zzaN(I)V
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    return-void
.end method

.method public final zzaO(Lcom/google/ads/interactivemedia/v3/internal/zzaea;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaea;)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzj(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    .line 20
    return-void
.end method

.method public final zzaP()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzl(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_1
    const/4 v3, 0x2

    .line 42
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return v2
.end method

.method public final zzaQ()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzaR()Lcom/google/ads/interactivemedia/v3/internal/zzafz;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 9
    return-object v0
.end method

.method public final zzat(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    .line 28
    const v2, 0x7fffffff

    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 41
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    .line 43
    const/high16 v1, -0x80000000

    .line 45
    and-int/2addr v0, v1

    .line 46
    or-int/2addr v0, p1

    .line 47
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    .line 49
    return p1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final zzaw()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final zzax()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "serialized size must be non-negative, was "

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v2

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    .line 29
    const v3, 0x7fffffff

    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eq v0, v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_3

    .line 42
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    .line 44
    const/high16 v2, -0x80000000

    .line 46
    and-int/2addr v1, v2

    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzd:I

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2
.end method

.method public final zzay()Lcom/google/ads/interactivemedia/v3/internal/zzaep;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 9
    return-object v0
.end method

.method public abstract zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
