.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaaa;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzzy;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V

    .line 8
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxg;Lcom/google/ads/interactivemedia/v3/internal/zzzz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzy;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V

    .line 13
    return-object v0
.end method

.method private final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/16 v1, 0x8

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zza(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Unexpected token: "

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzs()Z

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 48
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Number;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private static final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzk()V

    .line 13
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>()V

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzj()V

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzq()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 27
    instance-of v2, v1, Ljava/util/Map;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzh()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 40
    move-result v3

    .line 41
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 47
    invoke-direct {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    :goto_2
    instance-of v5, v1, Ljava/util/List;

    .line 55
    if-eqz v5, :cond_4

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v5, v1

    .line 65
    check-cast v5, Ljava/util/Map;

    .line 67
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_3
    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v2, v1, Ljava/util/List;

    .line 79
    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzl()V

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzm()V

    .line 88
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 94
    return-object v1

    .line 95
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
