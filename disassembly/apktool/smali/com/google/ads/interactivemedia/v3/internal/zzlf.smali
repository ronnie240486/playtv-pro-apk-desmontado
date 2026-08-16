.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 7

    .line 1
    const-string v3, "/kxg835MxJPnjT7DvCL5Ez5ZnGTMXmN+leb95qeWXpw="

    .line 3
    const/16 v6, 0x31

    .line 5
    const-string v2, "T3/sZUE/W2YS2JEZxAJ9+4WZqL0N5U3nlPH/EgJtSfFyoL5ScIK7u2ujqCA7A1X+"

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
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzaa(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzf:Ljava/lang/reflect/Method;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 34
    if-eq v1, v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzaa(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    return-void

    .line 52
    :cond_1
    throw v0
.end method
