.class public final Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iy;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/hy;->g:B

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/os/IBinder;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iy;

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/String;

    .line 16
    iget v5, p0, Lcom/google/android/gms/internal/ads/hy;->c:I

    .line 18
    iget v6, p0, Lcom/google/android/gms/internal/ads/hy;->d:F

    .line 20
    iget v7, p0, Lcom/google/android/gms/internal/ads/hy;->e:I

    .line 22
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/hy;->f:Ljava/lang/String;

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/iy;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/os/IBinder;

    .line 36
    if-nez v1, :cond_2

    .line 38
    const-string v1, " windowToken"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/hy;->g:B

    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 47
    if-nez v1, :cond_3

    .line 49
    const-string v1, " stableSessionToken"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/hy;->g:B

    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 58
    if-nez v1, :cond_4

    .line 60
    const-string v1, " layoutGravity"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/hy;->g:B

    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 69
    if-nez v1, :cond_5

    .line 71
    const-string v1, " layoutVerticalMargin"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/hy;->g:B

    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 80
    if-nez v1, :cond_6

    .line 82
    const-string v1, " displayMode"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/hy;->g:B

    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 91
    if-nez v1, :cond_7

    .line 93
    const-string v1, " windowWidthPx"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Missing required properties:"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1
.end method
