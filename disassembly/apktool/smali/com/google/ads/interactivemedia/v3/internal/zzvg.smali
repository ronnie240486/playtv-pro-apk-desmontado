.class final enum Lcom/google/ads/interactivemedia/v3/internal/zzvg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvf;


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzvg;

.field private static final zzb:Ljava/util/Set;

.field private static final synthetic zzc:[Lcom/google/ads/interactivemedia/v3/internal/zzvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zzc:[Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zzb:Ljava/util/Set;

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzvg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zzc:[Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzvg;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zzb:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzb(Ljava/lang/Class;)V

    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;->zzb:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x3e8

    .line 41
    if-le v1, v2, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
