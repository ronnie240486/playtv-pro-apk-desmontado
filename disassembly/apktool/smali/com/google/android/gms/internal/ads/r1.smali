.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c0;

.field public final b:Lcom/google/android/gms/internal/ads/A1;

.field public final c:Lcom/google/android/gms/internal/ads/Ww;

.field public d:Lcom/google/android/gms/internal/ads/B1;

.field public e:Lcom/google/android/gms/internal/ads/o1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/Ww;

.field public final k:Lcom/google/android/gms/internal/ads/Ww;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/B1;Lcom/google/android/gms/internal/ads/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/o1;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/A1;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/A1;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->j:Lcom/google/android/gms/internal/ads/Ww;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->k:Lcom/google/android/gms/internal/ads/Ww;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/o1;

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y1;->f:Lcom/google/android/gms/internal/ads/l2;

    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r1;->c()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r1;->b()Lcom/google/android/gms/internal/ads/z1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/ads/z1;->d:I

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/A1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z1;->e:[B

    .line 22
    array-length v3, v0

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r1;->k:Lcom/google/android/gms/internal/ads/Ww;

    .line 25
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 31
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/A1;->k:Z

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 36
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/A1;->l:[Z

    .line 38
    aget-boolean v4, v5, v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 47
    if-eqz p2, :cond_4

    .line 49
    :cond_3
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-eq v6, v5, :cond_5

    .line 54
    const/4 v7, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/16 v7, 0x80

    .line 58
    :goto_3
    or-int/2addr v7, v3

    .line 59
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/r1;->j:Lcom/google/android/gms/internal/ads/Ww;

    .line 61
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 63
    int-to-byte v7, v7

    .line 64
    aput-byte v7, v9, v1

    .line 66
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 71
    invoke-interface {v7, v8, v6, v6}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 74
    invoke-interface {v7, v0, v3, v6}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 77
    if-nez v5, :cond_6

    .line 79
    add-int/2addr v3, v6

    .line 80
    return v3

    .line 81
    :cond_6
    const/16 v0, 0x8

    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v9, 0x2

    .line 86
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 88
    if-nez v4, :cond_7

    .line 90
    int-to-byte p2, p2

    .line 91
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 94
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 96
    aput-byte v1, v2, v1

    .line 98
    aput-byte v6, v2, v6

    .line 100
    aput-byte v1, v2, v9

    .line 102
    aput-byte p2, v2, v8

    .line 104
    shr-int/lit8 p2, p1, 0x18

    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 108
    int-to-byte p2, p2

    .line 109
    const/4 v1, 0x4

    .line 110
    aput-byte p2, v2, v1

    .line 112
    shr-int/lit8 p2, p1, 0x10

    .line 114
    and-int/lit16 p2, p2, 0xff

    .line 116
    int-to-byte p2, p2

    .line 117
    const/4 v1, 0x5

    .line 118
    aput-byte p2, v2, v1

    .line 120
    shr-int/lit8 p2, p1, 0x8

    .line 122
    and-int/lit16 p2, p2, 0xff

    .line 124
    int-to-byte p2, p2

    .line 125
    aput-byte p2, v2, v5

    .line 127
    and-int/lit16 p1, p1, 0xff

    .line 129
    int-to-byte p1, p1

    .line 130
    const/4 p2, 0x7

    .line 131
    aput-byte p1, v2, p2

    .line 133
    invoke-interface {v7, v10, v0, v6}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 136
    add-int/lit8 v3, v3, 0x9

    .line 138
    return v3

    .line 139
    :cond_7
    add-int/2addr v3, v6

    .line 140
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/A1;->n:Lcom/google/android/gms/internal/ads/Ww;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 145
    move-result v2

    .line 146
    const/4 v4, -0x2

    .line 147
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 150
    mul-int/lit8 v2, v2, 0x6

    .line 152
    add-int/2addr v2, v9

    .line 153
    if-eqz p2, :cond_8

    .line 155
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 158
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 160
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 163
    aget-byte p1, v4, v9

    .line 165
    and-int/lit16 p1, p1, 0xff

    .line 167
    shl-int/2addr p1, v0

    .line 168
    aget-byte v0, v4, v8

    .line 170
    and-int/lit16 v0, v0, 0xff

    .line 172
    or-int/2addr p1, v0

    .line 173
    add-int/2addr p1, p2

    .line 174
    shr-int/lit8 p2, p1, 0x8

    .line 176
    and-int/lit16 p2, p2, 0xff

    .line 178
    int-to-byte p2, p2

    .line 179
    aput-byte p2, v4, v9

    .line 181
    and-int/lit16 p1, p1, 0xff

    .line 183
    int-to-byte p1, p1

    .line 184
    aput-byte p1, v4, v8

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object v10, p1

    .line 188
    :goto_4
    invoke-interface {v7, v10, v2, v6}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 191
    add-int/2addr v3, v2

    .line 192
    return v3
.end method

.method public final b()Lcom/google/android/gms/internal/ads/z1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r1;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/A1;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/o1;->a:I

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A1;->m:Lcom/google/android/gms/internal/ads/z1;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/B1;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B1;->a:Lcom/google/android/gms/internal/ads/y1;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y1;->k:[Lcom/google/android/gms/internal/ads/z1;

    .line 26
    aget-object v0, v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z1;->a:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/A1;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/A1;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/A1;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/A1;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/A1;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/A1;->m:Lcom/google/android/gms/internal/ads/z1;

    iput v1, p0, Lcom/google/android/gms/internal/ads/r1;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/r1;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/r1;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/r1;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r1;->l:Z

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->f:I

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r1;->l:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/r1;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->g:I

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/A1;->g:[I

    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/r1;->h:I

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/r1;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
