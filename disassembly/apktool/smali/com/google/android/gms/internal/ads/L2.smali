.class public final Lcom/google/android/gms/internal/ads/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/K2;

.field public final b:Lcom/google/android/gms/internal/ads/Ww;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/K2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L2;->a:Lcom/google/android/gms/internal/ads/K2;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/Ww;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, -0x1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/L2;->f:Z

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p1, :cond_8

    .line 23
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/L2;->f:Z

    .line 25
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/ads/L2;->d:I

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_8

    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/ads/L2;->d:I

    .line 38
    const/4 v2, 0x3

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 41
    if-ge p1, v2, :cond_5

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 48
    move-result p1

    .line 49
    iget v5, p2, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 51
    add-int/2addr v5, v1

    .line 52
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 55
    const/16 v5, 0xff

    .line 57
    if-eq p1, v5, :cond_6

    .line 59
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 62
    move-result p1

    .line 63
    iget v5, p0, Lcom/google/android/gms/internal/ads/L2;->d:I

    .line 65
    rsub-int/lit8 v5, v5, 0x3

    .line 67
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 71
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 73
    iget v6, p0, Lcom/google/android/gms/internal/ads/L2;->d:I

    .line 75
    invoke-virtual {p2, v6, v5, p1}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 78
    iget v5, p0, Lcom/google/android/gms/internal/ads/L2;->d:I

    .line 80
    add-int/2addr v5, p1

    .line 81
    iput v5, p0, Lcom/google/android/gms/internal/ads/L2;->d:I

    .line 83
    if-ne v5, v2, :cond_2

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 88
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 97
    move-result p1

    .line 98
    and-int/lit16 v5, p1, 0x80

    .line 100
    if-eqz v5, :cond_4

    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v5, 0x0

    .line 105
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 108
    move-result v6

    .line 109
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/L2;->e:Z

    .line 111
    and-int/lit8 p1, p1, 0xf

    .line 113
    shl-int/lit8 p1, p1, 0x8

    .line 115
    or-int/2addr p1, v6

    .line 116
    add-int/2addr p1, v2

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/L2;->c:I

    .line 119
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 121
    array-length v5, v2

    .line 122
    if-ge v5, p1, :cond_2

    .line 124
    array-length v2, v2

    .line 125
    add-int/2addr v2, v2

    .line 126
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result p1

    .line 130
    const/16 v2, 0x1002

    .line 132
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Ww;->d(I)V

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 143
    move-result v2

    .line 144
    iget v5, p0, Lcom/google/android/gms/internal/ads/L2;->c:I

    .line 146
    sub-int/2addr v5, p1

    .line 147
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result p1

    .line 151
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 153
    iget v5, p0, Lcom/google/android/gms/internal/ads/L2;->d:I

    .line 155
    invoke-virtual {p2, v5, v2, p1}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 158
    iget v2, p0, Lcom/google/android/gms/internal/ads/L2;->d:I

    .line 160
    add-int/2addr v2, p1

    .line 161
    iput v2, p0, Lcom/google/android/gms/internal/ads/L2;->d:I

    .line 163
    iget p1, p0, Lcom/google/android/gms/internal/ads/L2;->c:I

    .line 165
    if-ne v2, p1, :cond_2

    .line 167
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/L2;->e:Z

    .line 169
    if-eqz v2, :cond_7

    .line 171
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 173
    invoke-static {v4, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Py;->l(I[BII)I

    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 179
    iget p1, p0, Lcom/google/android/gms/internal/ads/L2;->c:I

    .line 181
    add-int/lit8 p1, p1, -0x4

    .line 183
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L2;->f:Z

    .line 189
    return-void

    .line 190
    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 193
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/L2;->a:Lcom/google/android/gms/internal/ads/K2;

    .line 198
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/K2;->c(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 201
    iput v4, p0, Lcom/google/android/gms/internal/ads/L2;->d:I

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/L;LW1/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L2;->a:Lcom/google/android/gms/internal/ads/K2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/K2;->b(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/L;LW1/F;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/L2;->f:Z

    .line 9
    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L2;->f:Z

    return-void
.end method
