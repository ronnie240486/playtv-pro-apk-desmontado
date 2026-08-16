.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzzx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V

    .line 6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzzx;)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/16 v2, 0x8

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zza(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zze()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v2, "Expecting number, got: "

    .line 34
    const-string v3, "; at path "

    .line 36
    invoke-static {v2, v0, v3, p1}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 46
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Number;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    return-void
.end method
