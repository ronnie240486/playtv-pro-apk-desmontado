.class public final Lcom/google/ads/interactivemedia/v3/internal/zzafg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadc;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafh;


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafg;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;-><init>(Z)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzu(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    check-cast p0, [B

    .line 23
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd([B)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    .line 2
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzg(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 19
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafh;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzg(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 20
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzu(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzo()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    check-cast v0, [B

    .line 40
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd([B)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzh([B)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    return-object v1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method
