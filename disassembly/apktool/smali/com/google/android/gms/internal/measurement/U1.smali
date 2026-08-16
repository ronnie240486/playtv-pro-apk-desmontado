.class public abstract Lcom/google/android/gms/internal/measurement/U1;
.super Lcom/google/android/gms/internal/ads/VF;
.source "SourceFile"


# instance fields
.field public final y:Lcom/google/android/gms/internal/measurement/V1;

.field public z:Lcom/google/android/gms/internal/measurement/V1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U1;->y:Lcom/google/android/gms/internal/measurement/V1;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V1;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/V1;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Default instance must be immutable."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method


# virtual methods
.method public final a([BILcom/google/android/gms/internal/measurement/N1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->y:Lcom/google/android/gms/internal/measurement/V1;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/D2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 35
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 49
    new-instance v7, Lcom/google/android/gms/internal/ads/s3;

    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p3, v7, Lcom/google/android/gms/internal/ads/s3;->d:Ljava/lang/Object;

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v4, p1

    .line 61
    move v6, p2

    .line 62
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/D2;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/d2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 72
    const-string p3, "Reading from byte array should not throw IOException."

    .line 74
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p2

    .line 78
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->d()Lcom/google/android/gms/internal/measurement/d2;

    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :goto_1
    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/V1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U1;->c()Lcom/google/android/gms/internal/measurement/V1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Byte;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/D2;->b(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Landroidx/fragment/app/o;

    .line 44
    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    .line 47
    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/V1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/D2;->zzf(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->i()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 35
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U1;->e()Lcom/google/android/gms/internal/measurement/U1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V1;->l()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->y:Lcom/google/android/gms/internal/measurement/V1;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/A2;->c:Lcom/google/android/gms/internal/measurement/A2;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/D2;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/D2;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 35
    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/U1;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/U1;->y:Lcom/google/android/gms/internal/measurement/V1;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/V1;->p(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U1;->c()Lcom/google/android/gms/internal/measurement/V1;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->z:Lcom/google/android/gms/internal/measurement/V1;

    .line 16
    return-object v0
.end method
