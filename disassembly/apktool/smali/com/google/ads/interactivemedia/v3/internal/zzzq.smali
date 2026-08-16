.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzq;->zzb:Ljava/util/List;

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzyo;->zza()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 46
    const-string v3, "MMM d, yyyy h:mm:ss a"

    .line 48
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/util/Date;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzq;->zzb:Ljava/util/List;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzq;->zzb:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v1

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    new-instance v1, Ljava/text/ParsePosition;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 41
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zza(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 44
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    return-object p1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 49
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzf()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v3, "Failed parsing \'"

    .line 55
    const-string v4, "\' as Date; at path "

    .line 57
    invoke-static {v3, v0, v4, p1}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v2

    .line 65
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 2

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
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzq;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/util/Date;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzq;->zzb:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzq;->zzb:Ljava/util/List;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
