.class public abstract Lcom/google/android/gms/internal/ads/wG;
.super Lcom/google/android/gms/internal/ads/VF;
.source "SourceFile"


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/yG;

.field public z:Lcom/google/android/gms/internal/ads/yG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yG;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wG;->y:Lcom/google/android/gms/internal/ads/yG;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yG;->r()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yG;->j()Lcom/google/android/gms/internal/ads/yG;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public final a([BILcom/google/android/gms/internal/ads/pG;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->y:Lcom/google/android/gms/internal/ads/yG;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->j()Lcom/google/android/gms/internal/ads/yG;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 46
    new-instance v7, Lcom/google/android/gms/internal/ads/s3;

    .line 48
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/ads/s3;-><init>(Lcom/google/android/gms/internal/ads/pG;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, p1

    .line 53
    move v6, p2

    .line 54
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oH;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 64
    const-string p3, "Reading from byte array should not throw IOException."

    .line 66
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :goto_1
    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/yG;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wG;->c()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qH;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qH;-><init>()V

    .line 17
    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/yG;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->n()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 35
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->y:Lcom/google/android/gms/internal/ads/yG;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yG;->s(ILcom/google/android/gms/internal/ads/yG;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/wG;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wG;->c()Lcom/google/android/gms/internal/ads/yG;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 17
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->y:Lcom/google/android/gms/internal/ads/yG;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->j()Lcom/google/android/gms/internal/ads/yG;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 32
    :cond_0
    return-void
.end method
