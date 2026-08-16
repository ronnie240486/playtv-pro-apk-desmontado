.class public final Lcom/google/android/gms/internal/ads/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->a:I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->a:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x8

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 19
    mul-int/lit8 v0, v0, 0x8

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 13
    return v0
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    aget-byte v0, v3, v0

    .line 17
    const/16 v3, 0xff

    .line 19
    and-int/2addr v0, v3

    .line 20
    iget v4, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 22
    shr-int/2addr v0, v4

    .line 23
    rsub-int/lit8 v4, v1, 0x8

    .line 25
    shr-int v4, v3, v4

    .line 27
    and-int/2addr v0, v4

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 34
    aget-byte v2, v4, v2

    .line 36
    and-int/2addr v2, v3

    .line 37
    shl-int/2addr v2, v1

    .line 38
    or-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 45
    const/4 v2, -0x1

    .line 46
    ushr-int v1, v2, v1

    .line 48
    and-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 52
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 16
    const/4 v1, 0x7

    .line 17
    if-le p1, v1, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    if-ltz v0, :cond_2

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v0, v2, :cond_1

    .line 35
    if-ne v0, v2, :cond_2

    .line 37
    if-nez p1, :cond_2

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-static {v1}, Lk3/c;->E(Z)V

    .line 43
    return-void
.end method

.method public final e(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 13
    const/16 v3, 0x8

    .line 15
    if-le v2, v3, :cond_1

    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 27
    iput v5, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 29
    aget-byte v3, v3, v4

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    shl-int v2, v3, v2

    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 39
    iget v5, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 41
    aget-byte v4, v4, v5

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    iput v5, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    ushr-int p1, v0, p1

    .line 62
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->o()V

    .line 66
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->o()V

    .line 18
    return-void
.end method

.method public final h([BI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    shr-int/lit8 v2, p2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 7
    const/16 v4, 0xff

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 15
    add-int/lit8 v6, v5, 0x1

    .line 17
    iput v6, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 19
    aget-byte v5, v2, v5

    .line 21
    iget v7, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 23
    shl-int/2addr v5, v7

    .line 24
    int-to-byte v5, v5

    .line 25
    aput-byte v5, p1, v1

    .line 27
    aget-byte v2, v2, v6

    .line 29
    and-int/2addr v2, v4

    .line 30
    sub-int/2addr v3, v7

    .line 31
    shr-int/2addr v2, v3

    .line 32
    or-int/2addr v2, v5

    .line 33
    int-to-byte v2, v2

    .line 34
    aput-byte v2, p1, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    and-int/lit8 p2, p2, 0x7

    .line 41
    if-nez p2, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    aget-byte v1, p1, v2

    .line 46
    shr-int v5, v4, p2

    .line 48
    and-int/2addr v1, v5

    .line 49
    int-to-byte v1, v1

    .line 50
    aput-byte v1, p1, v2

    .line 52
    iget v5, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 54
    add-int v6, v5, p2

    .line 56
    if-le v6, v3, :cond_2

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 60
    iget v7, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 64
    iput v8, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 66
    aget-byte v6, v6, v7

    .line 68
    and-int/2addr v6, v4

    .line 69
    shl-int/2addr v6, v5

    .line 70
    or-int/2addr v1, v6

    .line 71
    int-to-byte v1, v1

    .line 72
    aput-byte v1, p1, v2

    .line 74
    add-int/lit8 v5, v5, -0x8

    .line 76
    :cond_2
    add-int/2addr v5, p2

    .line 77
    iput v5, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 79
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 81
    iget v7, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 83
    aget-byte v6, v6, v7

    .line 85
    and-int/2addr v4, v6

    .line 86
    rsub-int/lit8 v6, v5, 0x8

    .line 88
    rsub-int/lit8 p2, p2, 0x8

    .line 90
    shr-int/2addr v4, v6

    .line 91
    shl-int p2, v4, p2

    .line 93
    int-to-byte p2, p2

    .line 94
    or-int/2addr p2, v1

    .line 95
    int-to-byte p2, p2

    .line 96
    aput-byte p2, p1, v2

    .line 98
    if-ne v5, v3, :cond_3

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    iput v7, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->o()V

    .line 109
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 14
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 16
    mul-int/lit8 p1, p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 21
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->o()V

    .line 13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->o()V

    .line 23
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 16
    const/4 v1, 0x7

    .line 17
    if-le p1, v1, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->o()V

    .line 30
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->o()V

    .line 19
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    const/16 v1, 0x80

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->k()V

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    invoke-static {v1}, Lk3/c;->E(Z)V

    .line 21
    return-void
.end method
