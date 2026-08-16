.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zzb:Ljava/lang/Class;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzl;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaam;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzb:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzj()V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzq()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzl()V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzb:Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzb:Ljava/lang/Class;

    .line 55
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, p1, :cond_2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzb:Ljava/lang/Class;

    .line 75
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 10
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 23
    invoke-virtual {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 32
    return-void
.end method
