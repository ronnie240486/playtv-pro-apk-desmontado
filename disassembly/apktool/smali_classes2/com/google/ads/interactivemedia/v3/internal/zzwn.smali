.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

.field private final zzh:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzc:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zze:Ljava/util/List;

    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 37
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 39
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    .line 43
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzh:Ljava/util/LinkedList;

    .line 48
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzwm;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    move-object/from16 v19, v1

    .line 7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zze:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    add-int/lit8 v3, v3, 0x3

    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zze:Ljava/util/List;

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zza:Z

    .line 48
    new-instance v23, Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 50
    move-object/from16 v1, v23

    .line 52
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 54
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    .line 56
    new-instance v5, Ljava/util/HashMap;

    .line 58
    move-object v4, v5

    .line 59
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzc:Ljava/util/Map;

    .line 61
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    move-object/from16 v17, v5

    .line 68
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    .line 70
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    move-object/from16 v18, v5

    .line 77
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zze:Ljava/util/List;

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 84
    move-object/from16 v20, v5

    .line 86
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 88
    move-object/from16 v21, v5

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    move-object/from16 v22, v5

    .line 94
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzh:Ljava/util/LinkedList;

    .line 96
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x2

    .line 110
    const/16 v16, 0x2

    .line 112
    invoke-direct/range {v1 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyn;Lcom/google/ads/interactivemedia/v3/internal/zzwf;Ljava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/zzwg;ZZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzxg;Lcom/google/ads/interactivemedia/v3/internal/zzxg;Ljava/util/List;)V

    .line 115
    return-object v23
.end method

.method public final zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 8
    if-nez v2, :cond_1

    .line 10
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 12
    if-nez v2, :cond_1

    .line 14
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->zza(Z)V

    .line 23
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzc:Ljava/util/Map;

    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 32
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 37
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    .line 47
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzact;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 56
    if-eqz v0, :cond_5

    .line 58
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 61
    move-result-object p1

    .line 62
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 64
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxi;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    return-object p0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzxj;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)Lcom/google/ads/interactivemedia/v3/internal/zzwn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzqz;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 11
    return-object p0
.end method
