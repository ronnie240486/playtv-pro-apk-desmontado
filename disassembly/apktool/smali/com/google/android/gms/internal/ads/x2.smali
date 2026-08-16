.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y2;

.field public final b:Lcom/google/android/gms/internal/ads/Ww;

.field public final c:Lcom/google/android/gms/internal/ads/Ww;

.field public final d:Lcom/google/android/gms/internal/ads/d0;

.field public e:Lcom/google/android/gms/internal/ads/L;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y2;-><init>(Ljava/lang/String;Z)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->a:Lcom/google/android/gms/internal/ads/y2;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 15
    const/16 v1, 0x800

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->g:J

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/d0;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 39
    array-length v2, v0

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->d:Lcom/google/android/gms/internal/ads/d0;

    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/L;

    .line 3
    invoke-static {p2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x800

    .line 13
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/L;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/P;

    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 36
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 51
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/x2;->h:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->a:Lcom/google/android/gms/internal/ads/y2;

    .line 55
    if-nez p1, :cond_2

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/x2;->f:J

    .line 59
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/y2;->s:J

    .line 61
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x2;->h:Z

    .line 63
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/y2;->c(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 66
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x2;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 10
    const/16 v5, 0xa

    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 25
    if-eq v3, v5, :cond_6

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 36
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/x2;->g:J

    .line 38
    const-wide/16 v6, -0x1

    .line 40
    cmp-long v8, v4, v6

    .line 42
    if-nez v8, :cond_0

    .line 44
    int-to-long v4, v1

    .line 45
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/x2;->g:J

    .line 47
    :cond_0
    move v5, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 62
    move-result v7

    .line 63
    const v8, 0xfff6

    .line 66
    and-int/2addr v7, v8

    .line 67
    const v8, 0xfff0

    .line 70
    if-ne v7, v8, :cond_5

    .line 72
    const/4 v7, 0x1

    .line 73
    add-int/2addr v4, v7

    .line 74
    const/4 v8, 0x4

    .line 75
    if-lt v4, v8, :cond_3

    .line 77
    const/16 v9, 0xbc

    .line 79
    if-gt v6, v9, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return v7

    .line 83
    :cond_3
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 85
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/x2;->d:Lcom/google/android/gms/internal/ads/d0;

    .line 90
    const/16 v8, 0xe

    .line 92
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 95
    const/16 v8, 0xd

    .line 97
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x6

    .line 102
    if-gt v7, v8, :cond_4

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 109
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 112
    :goto_2
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v8, v7, -0x6

    .line 117
    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 120
    add-int/2addr v6, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 127
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    sub-int v7, v5, v1

    .line 133
    const/16 v8, 0x2000

    .line 135
    if-lt v7, v8, :cond_1

    .line 137
    return v0

    .line 138
    :cond_6
    const/4 v3, 0x3

    .line 139
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->u()I

    .line 145
    move-result v2

    .line 146
    add-int/lit8 v3, v2, 0xa

    .line 148
    add-int/2addr v1, v3

    .line 149
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 152
    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/L;

    .line 3
    new-instance v0, LW1/F;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    invoke-direct {v0, v3, v1, v2, v2}, LW1/F;-><init>(IIII)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->a:Lcom/google/android/gms/internal/ads/y2;

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/y2;->i(Lcom/google/android/gms/internal/ads/L;LW1/F;)V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 20
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x2;->h:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->a:Lcom/google/android/gms/internal/ads/y2;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y2;->zze()V

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x2;->f:J

    .line 11
    return-void
.end method
