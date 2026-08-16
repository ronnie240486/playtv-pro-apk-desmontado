.class public abstract Lcom/google/android/gms/internal/pal/F;
.super Lcom/google/android/gms/internal/pal/i;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final y:Lcom/google/android/gms/internal/pal/G;

.field public z:Lcom/google/android/gms/internal/pal/G;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/G;->l(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/pal/G;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 18
    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/pal/G;Lcom/google/android/gms/internal/pal/G;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/o0;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/pal/G;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/F;->a(Lcom/google/android/gms/internal/pal/G;Lcom/google/android/gms/internal/pal/G;)V

    .line 16
    return-void
.end method

.method public final c([BILcom/google/android/gms/internal/pal/z;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 25
    new-instance v7, Lcom/google/android/gms/internal/ads/s3;

    .line 27
    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/ads/s3;-><init>(Lcom/google/android/gms/internal/pal/z;)V

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move v6, p2

    .line 33
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/o0;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 43
    const-string p3, "Reading from byte array should not throw IOException."

    .line 45
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p2

    .line 49
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :goto_1
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/G;->l(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/pal/F;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F;->e()Lcom/google/android/gms/internal/pal/G;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/F;->b(Lcom/google/android/gms/internal/pal/G;)V

    .line 17
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/pal/G;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F;->e()Lcom/google/android/gms/internal/pal/G;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/G;->g()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/r0;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/r0;-><init>()V

    .line 17
    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/pal/G;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/pal/l0;->c:Lcom/google/android/gms/internal/pal/l0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/l0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/o0;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/pal/o0;->zzf(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 28
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/G;->l(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/pal/G;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/F;->a(Lcom/google/android/gms/internal/pal/G;Lcom/google/android/gms/internal/pal/G;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 17
    return-void
.end method
