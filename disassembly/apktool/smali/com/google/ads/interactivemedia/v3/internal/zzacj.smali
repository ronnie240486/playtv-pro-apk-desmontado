.class final Lcom/google/ads/interactivemedia/v3/internal/zzacj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zzb:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzach;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzach;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    .line 2
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zzb:Ljava/text/DateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaci;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM d, yyyy"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zzb:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/sql/Date;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zzb:Ljava/text/DateFormat;

    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/sql/Date;
    .locals 5

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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zzb:Ljava/text/DateFormat;

    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    move-result-object v1

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    new-instance v2, Ljava/sql/Date;

    .line 28
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzf()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v3, "Failed parsing \'"

    .line 49
    const-string v4, "\' as SQL Date; at path "

    .line 51
    invoke-static {v3, v0, v4, p1}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v2
.end method
