.class public final Lcom/google/ads/interactivemedia/v3/internal/zzld;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# instance fields
.field private final zzi:Landroid/app/Activity;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v3, "YeKWJBH3JO9OXf9XyJN3LZiVTB6AMAHxB+a33QL6FEY="

    .line 3
    const/16 v6, 0x3e

    .line 5
    const-string v2, "mbu8cW3mmLF65+uxPszJ/yFca0Vqw1h2gL9KG1WetNQHGnUydLw9ClDsvXhGHRoh"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzj:Landroid/view/View;

    .line 16
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzi:Landroid/app/Activity;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzj:Landroid/view/View;

    .line 6
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcl:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 27
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzj:Landroid/view/View;

    .line 29
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzi:Landroid/app/Activity;

    .line 31
    const/4 v8, 0x3

    .line 32
    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    aput-object v6, v8, v2

    .line 36
    aput-object v7, v8, v1

    .line 38
    aput-object v3, v8, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [Ljava/lang/Object;

    .line 47
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 49
    monitor-enter v5

    .line 50
    :try_start_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 52
    aget-object v2, v3, v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 63
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 65
    aget-object v1, v3, v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 76
    if-eqz v4, :cond_1

    .line 78
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 80
    aget-object v0, v3, v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    monitor-exit v5

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
.end method
