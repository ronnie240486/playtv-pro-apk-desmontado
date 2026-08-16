.class public final Lcom/google/android/gms/internal/ads/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v2;

.field public final b:Lcom/google/android/gms/internal/ads/Ww;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v2;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/v2;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 15
    const/16 v1, 0xae2

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 5
    const/16 v1, 0xae2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/v2;

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/v2;->h(IJ)V

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/v2;->c(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 40
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/D;

    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_6

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 37
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 40
    move v6, v3

    .line 41
    :goto_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 44
    const/4 v9, 0x6

    .line 45
    invoke-virtual {v4, v8, v2, v9, v2}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 54
    move-result v8

    .line 55
    const/16 v10, 0xb77

    .line 57
    if-eq v8, v10, :cond_1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    sub-int v5, v6, v3

    .line 66
    const/16 v8, 0x2000

    .line 68
    if-ge v5, v8, :cond_0

    .line 70
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    const/4 v8, 0x1

    .line 76
    add-int/2addr v5, v8

    .line 77
    const/4 v10, 0x4

    .line 78
    if-lt v5, v10, :cond_2

    .line 80
    return v8

    .line 81
    :cond_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 83
    array-length v12, v11

    .line 84
    const/4 v13, -0x1

    .line 85
    if-ge v12, v9, :cond_3

    .line 87
    const/4 v9, -0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v12, 0x5

    .line 90
    aget-byte v12, v11, v12

    .line 92
    and-int/lit16 v12, v12, 0xf8

    .line 94
    shr-int/2addr v12, v7

    .line 95
    if-le v12, v1, :cond_4

    .line 97
    const/4 v9, 0x2

    .line 98
    aget-byte v9, v11, v9

    .line 100
    and-int/lit8 v9, v9, 0x7

    .line 102
    aget-byte v10, v11, v7

    .line 104
    shl-int/lit8 v9, v9, 0x8

    .line 106
    and-int/lit16 v10, v10, 0xff

    .line 108
    or-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v8

    .line 110
    add-int/2addr v9, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    aget-byte v8, v11, v10

    .line 114
    and-int/lit16 v10, v8, 0xc0

    .line 116
    shr-int/lit8 v9, v10, 0x6

    .line 118
    and-int/lit8 v8, v8, 0x3f

    .line 120
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/u;->l(II)I

    .line 123
    move-result v9

    .line 124
    :goto_3
    if-ne v9, v13, :cond_5

    .line 126
    return v2

    .line 127
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 129
    invoke-virtual {v4, v9, v2}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->u()I

    .line 139
    move-result v4

    .line 140
    add-int/lit8 v6, v4, 0xa

    .line 142
    add-int/2addr v3, v6

    .line 143
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 146
    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 5

    .line 1
    new-instance v0, LW1/F;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    invoke-direct {v0, v3, v1, v2, v2}, LW1/F;-><init>(IIII)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/v2;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/v2;->i(Lcom/google/android/gms/internal/ads/L;LW1/F;)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 33
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/v2;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v2;->zze()V

    .line 9
    return-void
.end method
