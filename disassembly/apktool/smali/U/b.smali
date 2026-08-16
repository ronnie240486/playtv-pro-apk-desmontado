.class public final LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/e;
.implements Lcom/google/android/gms/internal/ads/m1;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, LU/b;->a:I

    .line 10
    const/16 p1, 0x64

    .line 12
    iput p1, p0, LU/b;->b:I

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 p1, 0x100

    .line 20
    new-array p1, p1, [LU/b;

    .line 22
    iput-object p1, p0, LU/b;->c:Ljava/lang/Object;

    .line 24
    iput v1, p0, LU/b;->a:I

    .line 26
    iput v1, p0, LU/b;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LU/b;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LU/b;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, LU/b;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, LU/b;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, LI2/B;

    .line 10
    invoke-virtual {v0}, LI2/B;->y()I

    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LU/b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, LU/b;->b:I

    .line 8
    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, LU/b;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lp/g;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, v0, Lp/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    iget v0, p0, LU/b;->b:I

    .line 22
    if-eq v1, v0, :cond_6

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_0
    :goto_0
    new-instance v0, Lp/g;

    .line 30
    iget v1, p0, LU/b;->b:I

    .line 32
    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    .line 35
    iput-object v0, p0, LU/b;->c:Ljava/lang/Object;

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw v0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_4

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LU/b;->c:Ljava/lang/Object;

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, LU/b;->c:Ljava/lang/Object;

    .line 57
    check-cast v0, Lp/g;

    .line 59
    const v1, 0x7fffffff

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v0}, Lp/g;->c()I

    .line 67
    move-result v0

    .line 68
    if-eq v0, v1, :cond_6

    .line 70
    :cond_5
    new-instance v0, Lp/g;

    .line 72
    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    .line 75
    iput-object v0, p0, LU/b;->c:Ljava/lang/Object;

    .line 77
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/b;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/g;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lp/g;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lp/g;->g(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, LU/b;->a:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, LU/b;->b:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, LU/b;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, LU/b;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method
