.class public final Lcom/google/android/gms/internal/ads/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/gms/internal/ads/Ww;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->f:[I

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->g:Lcom/google/android/gms/internal/ads/Ww;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/K;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/H1;->a:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/H1;->b:J

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->g:Lcom/google/android/gms/internal/ads/Ww;

    .line 16
    const/16 v2, 0x1b

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 23
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/K;->j([BIIZ)Z

    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0x4f676753

    .line 36
    cmp-long v6, v2, v4

    .line 38
    if-eqz v6, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    return v0

    .line 50
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/google/android/gms/internal/ads/H1;->a:I

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->A()J

    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/H1;->b:J

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->B()J

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->B()J

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->B()J

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 84
    add-int/lit8 v3, v2, 0x1b

    .line 86
    iput v3, p0, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 93
    iget v3, p0, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 95
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/K;->j([BIIZ)Z

    .line 98
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-eqz p1, :cond_4

    .line 101
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 103
    if-ge v0, p1, :cond_3

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/H1;->f:[I

    .line 111
    aput p1, p2, v0

    .line 113
    iget p2, p0, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 115
    add-int/2addr p2, p1

    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    if-eqz p2, :cond_5

    .line 126
    :cond_4
    return v0

    .line 127
    :cond_5
    throw p1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    if-eqz p2, :cond_7

    .line 131
    :cond_6
    :goto_1
    return v0

    .line 132
    :cond_7
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/K;J)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 13
    if-nez v6, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lk3/c;->z(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->g:Lcom/google/android/gms/internal/ads/Ww;

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v6, p2, v2

    .line 31
    if-eqz v6, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v7, 0x4

    .line 39
    add-long/2addr v2, v7

    .line 40
    cmp-long v7, v2, p2

    .line 42
    if-ltz v7, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 47
    :try_start_0
    invoke-interface {p1, v2, v4, v1, v5}, Lcom/google/android/gms/internal/ads/K;->j([BIIZ)Z

    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 59
    move-result-wide v2

    .line 60
    const-wide/32 v6, 0x4f676753

    .line 63
    cmp-long v8, v2, v6

    .line 65
    if-eqz v8, :cond_2

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/D;

    .line 70
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 77
    return v5

    .line 78
    :catch_0
    nop

    .line 79
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 81
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 84
    move-result-wide v0

    .line 85
    cmp-long v2, v0, p2

    .line 87
    if-gez v2, :cond_5

    .line 89
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->e()I

    .line 92
    move-result v0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne v0, v1, :cond_3

    .line 96
    :cond_5
    return v4
.end method
