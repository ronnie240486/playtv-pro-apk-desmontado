.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lx3/g;

.field private final zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd:Lx3/g;

    .line 10
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zze:Z

    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzoy;
    .locals 2

    .line 1
    new-instance v0, Lx3/h;

    .line 3
    invoke-direct {v0}, Lx3/h;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzou;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzou;-><init>(Landroid/content/Context;Lx3/h;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzov;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzov;-><init>(Lx3/h;)V

    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 27
    iget-object v0, v0, Lx3/h;->a:Lx3/q;

    .line 29
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/g;Z)V

    .line 32
    return-object v1
.end method

.method public static zzg(I)V
    .locals 0

    sput p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzf:I

    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lx3/g;
    .locals 1

    .line 1
    iget-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zze:Z

    .line 3
    if-nez p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd:Lx3/g;

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzow;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzow;

    .line 11
    invoke-virtual {p1, p2, p3}, Lx3/g;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzv;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 19
    move-result-object p6

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzb:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p6, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 29
    invoke-virtual {p6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 32
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzf:I

    .line 34
    invoke-virtual {p6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzg(I)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 37
    if-eqz p4, :cond_1

    .line 39
    new-instance p2, Ljava/io/StringWriter;

    .line 41
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 44
    new-instance p3, Ljava/io/PrintWriter;

    .line 46
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p6, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 70
    :cond_1
    if-eqz p7, :cond_2

    .line 72
    invoke-virtual {p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 75
    :cond_2
    if-eqz p5, :cond_3

    .line 77
    invoke-virtual {p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzr;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 80
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzd:Lx3/g;

    .line 82
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc:Ljava/util/concurrent/Executor;

    .line 84
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzox;

    .line 86
    invoke-direct {p4, p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzox;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzr;I)V

    .line 89
    invoke-virtual {p2, p3, p4}, Lx3/g;->e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)Lx3/g;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lx3/g;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Lx3/g;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lx3/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzd(IJ)Lx3/g;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lx3/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zze(IJLjava/lang/String;)Lx3/g;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lx3/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)Lx3/g;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lx3/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
