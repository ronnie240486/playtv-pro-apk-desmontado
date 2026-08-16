.class final Lcom/google/ads/interactivemedia/v3/internal/zzaek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaek;


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagv;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagv;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzaek;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private static final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzaej;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzahz;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzahz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahz;

    .line 12
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaia;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaia;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahz;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaia;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 28
    if-nez v0, :cond_0

    .line 30
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_0

    .line 39
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 46
    if-nez v0, :cond_0

    .line 48
    instance-of v0, p1, [B

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->zza()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzahz;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahz;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaia;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x3

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v1, v2, v3

    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object p0, v2, v1

    .line 108
    const/4 p0, 0x2

    .line 109
    aput-object p1, v2, p0

    .line 111
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 113
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahf;->zzb()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahf;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaej;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaej;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 39
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahf;->zzc()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaej;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaej;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzd:Z

    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 15
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahf;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahf;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzc:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahf;->zzb()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahf;->zzg(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 34
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaK()V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahf;->zza()V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzc:Z

    .line 48
    :cond_2
    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaej;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzaej;Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzaej;Ljava/lang/Object;)V

    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzafe;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zzd:Z

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahf;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahf;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
