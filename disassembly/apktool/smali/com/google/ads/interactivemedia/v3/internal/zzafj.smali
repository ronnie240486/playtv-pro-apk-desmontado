.class final Lcom/google/ads/interactivemedia/v3/internal/zzafj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzafn;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zza:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafm;)V

    return-void
.end method

.method private static zzf(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 19
    invoke-direct {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 33
    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zza:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p3

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p3

    .line 89
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(I)V

    .line 92
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;

    .line 94
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->size()I

    .line 97
    move-result p3

    .line 98
    invoke-virtual {v1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->addAll(ILjava/util/Collection;)Z

    .line 101
    invoke-static {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 111
    if-eqz v1, :cond_6

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 116
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzc()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, p3

    .line 128
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 131
    move-result-object p3

    .line 132
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    return-object p3

    .line 136
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 13
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zza:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 41
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzc()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzb()V

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p3, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v1, :cond_0

    .line 25
    if-lez v2, :cond_0

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_0
    if-lez v1, :cond_1

    .line 32
    move-object p2, v0

    .line 33
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method
