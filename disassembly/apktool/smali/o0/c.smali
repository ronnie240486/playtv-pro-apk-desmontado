.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/k;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/c;->y:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo0/c;->z:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo0/c;->y:I

    iput-object p1, p0, Lo0/c;->A:Ljava/lang/Object;

    iput-wide p2, p0, Lo0/c;->z:J

    return-void
.end method

.method public constructor <init>(Lk3/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lo0/c;->y:I

    .line 5
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lo0/c;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 3
    check-cast p3, LM1/g;

    .line 5
    iget-wide v0, p0, Lo0/c;->z:J

    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, LM1/g;->e:[J

    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, LI2/M;->f([JJZ)I

    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, LM1/g;

    .line 5
    iget-object v0, v0, LM1/g;->e:[J

    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, v0, p2

    .line 10
    iget-wide v0, p0, Lo0/c;->z:J

    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo0/c;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lo0/c;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lo0/c;->c(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lo0/c;->z:J

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    shl-long/2addr v2, p1

    .line 24
    not-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lo0/c;->z:J

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 3
    check-cast p3, LM1/g;

    .line 5
    iget-object p3, p3, LM1/g;->d:[J

    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, p3, p2

    .line 10
    return-wide p1
.end method

.method public final e(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo0/c;

    .line 6
    const/16 v2, 0x40

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    if-lt p1, v2, :cond_0

    .line 14
    iget-wide v0, p0, Lo0/c;->z:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-wide v0, p0, Lo0/c;->z:J

    .line 23
    shl-long v5, v3, p1

    .line 25
    sub-long/2addr v5, v3

    .line 26
    and-long/2addr v0, v5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    if-ge p1, v2, :cond_2

    .line 34
    iget-wide v0, p0, Lo0/c;->z:J

    .line 36
    shl-long v5, v3, p1

    .line 38
    sub-long/2addr v5, v3

    .line 39
    and-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    check-cast v0, Lo0/c;

    .line 47
    sub-int/2addr p1, v2

    .line 48
    invoke-virtual {v0, p1}, Lo0/c;->e(I)I

    .line 51
    move-result p1

    .line 52
    iget-wide v0, p0, Lo0/c;->z:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p1

    .line 59
    return v0
.end method

.method public final f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide p1
.end method

.method public final h(J)Ln2/j;
    .locals 7

    .line 1
    new-instance v6, Ln2/j;

    .line 3
    iget-object v0, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, LM1/g;

    .line 7
    iget-object v1, v0, LM1/g;->c:[J

    .line 9
    long-to-int p2, p1

    .line 10
    aget-wide v2, v1, p2

    .line 12
    iget-object p1, v0, LM1/g;->b:[I

    .line 14
    aget p1, p1, p2

    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-wide v1, v2

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Ln2/j;-><init>(JJLjava/lang/String;)V

    .line 24
    return-object v6
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo0/c;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo0/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lo0/c;-><init>(I)V

    .line 13
    iput-object v0, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo0/c;->i()V

    .line 8
    iget-object v1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 10
    check-cast v1, Lo0/c;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lo0/c;->k(I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lo0/c;->z:J

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p1, v0, v2

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final m(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 3
    check-cast p1, LM1/g;

    .line 5
    iget p1, p1, LM1/g;->a:I

    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public final n(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 3
    check-cast p1, LM1/g;

    .line 5
    iget p1, p1, LM1/g;->a:I

    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public final o(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo0/c;->i()V

    .line 8
    iget-object v1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 10
    check-cast v1, Lo0/c;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lo0/c;->o(IZ)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, Lo0/c;->z:J

    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 28
    if-eqz v8, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 35
    shl-long v8, v3, p1

    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, Lo0/c;->z:J

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Lo0/c;->r(I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lo0/c;->c(I)V

    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 57
    iget-object p1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 59
    check-cast p1, Lo0/c;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    :cond_3
    invoke-virtual {p0}, Lo0/c;->i()V

    .line 66
    iget-object p1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 68
    check-cast p1, Lo0/c;

    .line 70
    invoke-virtual {p1, v6, v2}, Lo0/c;->o(IZ)V

    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final p(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo0/c;->i()V

    .line 8
    iget-object v1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 10
    check-cast v1, Lo0/c;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lo0/c;->p(I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 20
    shl-long v2, v0, p1

    .line 22
    iget-wide v4, p0, Lo0/c;->z:J

    .line 24
    and-long v6, v4, v2

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 32
    if-eqz v11, :cond_1

    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, Lo0/c;->z:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lo0/c;->z:J

    .line 53
    iget-object p1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lo0/c;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    check-cast p1, Lo0/c;

    .line 62
    invoke-virtual {p1, v10}, Lo0/c;->k(I)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    const/16 p1, 0x3f

    .line 70
    invoke-virtual {p0, p1}, Lo0/c;->r(I)V

    .line 73
    :cond_2
    iget-object p1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 75
    check-cast p1, Lo0/c;

    .line 77
    invoke-virtual {p1, v10}, Lo0/c;->p(I)Z

    .line 80
    :cond_3
    return v6
.end method

.method public final q()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lo0/c;->z:J

    .line 5
    iget-object v0, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo0/c;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lo0/c;

    .line 14
    invoke-virtual {v0}, Lo0/c;->q()V

    .line 17
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo0/c;->i()V

    .line 8
    iget-object v1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 10
    check-cast v1, Lo0/c;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lo0/c;->r(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lo0/c;->z:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lo0/c;->z:J

    .line 25
    :goto_0
    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;ZLcom/google/android/gms/internal/ads/Sd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bg;Lcom/google/android/gms/internal/ads/tw;)V
    .locals 6

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v1, v0, LQ2/k;->j:Lk3/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lo0/c;->z:J

    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x1388

    .line 17
    cmp-long v5, v1, v3

    .line 19
    if-gez v5, :cond_0

    .line 21
    const-string p1, "Not retrying to fetch app settings"

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, LQ2/k;->j:Lk3/b;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lo0/c;->z:J

    .line 38
    if-eqz p4, :cond_2

    .line 40
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/Sd;->e:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v2, p4, Lcom/google/android/gms/internal/ads/Sd;->f:J

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v2

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->B3:Lcom/google/android/gms/internal/ads/r7;

    .line 61
    sget-object v2, LR2/p;->d:LR2/p;

    .line 63
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v1

    .line 75
    cmp-long v3, v4, v1

    .line 77
    if-gtz v3, :cond_2

    .line 79
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/Sd;->h:Z

    .line 81
    if-eqz p4, :cond_2

    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 86
    const-string p1, "Context not provided to fetch application settings"

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_5

    .line 98
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    move-result-object p4

    .line 115
    if-nez p4, :cond_6

    .line 117
    move-object p4, p1

    .line 118
    :cond_6
    iput-object p4, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 120
    const/4 p4, 0x4

    .line 121
    invoke-static {p1, p4}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ow;->zzh()Lcom/google/android/gms/internal/ads/ow;

    .line 128
    iget-object v0, v0, LQ2/k;->p:Lcom/google/android/gms/internal/ads/hc;

    .line 130
    iget-object v1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 132
    check-cast v1, Landroid/content/Context;

    .line 134
    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/hc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "google.afma.config.fetchAppSettings"

    .line 140
    sget-object v2, Lcom/google/android/gms/internal/ads/Ca;->b:Lcom/google/android/gms/internal/ads/ka;

    .line 142
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Da;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)Lcom/google/android/gms/internal/ads/Fa;

    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 149
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 152
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 158
    const-string p6, "app_id"

    .line 160
    invoke-virtual {v2, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result p5

    .line 170
    if-nez p5, :cond_8

    .line 172
    const-string p5, "ad_unit_id"

    .line 174
    invoke-virtual {v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 179
    invoke-virtual {v2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    const-string p3, "pn"

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    move-result-object p5

    .line 188
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string p3, "experiment_ids"

    .line 193
    const-string p5, ","

    .line 195
    sget-object p6, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 197
    sget-object p6, LR2/p;->d:LR2/p;

    .line 199
    iget-object p6, p6, LR2/p;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 201
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/uv;->l()Ljava/util/List;

    .line 204
    move-result-object p6

    .line 205
    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 208
    move-result-object p5

    .line 209
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string p3, "js"

    .line 214
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :try_start_1
    iget-object p2, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 221
    check-cast p2, Landroid/content/Context;

    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_9

    .line 229
    invoke-static {p1}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 235
    invoke-virtual {p1, v1, p2}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_9

    .line 241
    const-string p2, "version"

    .line 243
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 245
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    goto :goto_3

    .line 249
    :catch_1
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 251
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 254
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Fa;->a(Ljava/lang/Object;)Ld4/a;

    .line 257
    move-result-object p1

    .line 258
    new-instance p2, LQ2/c;

    .line 260
    invoke-direct {p2, v1, p8, p4}, LQ2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    sget-object p3, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 265
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 268
    move-result-object p2

    .line 269
    if-eqz p7, :cond_a

    .line 271
    invoke-interface {p1, p7, p3}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 274
    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 276
    invoke-static {p2, p1}, LF4/h;->x0(Ld4/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    return-void

    .line 280
    :goto_4
    const-string p2, "Error requesting application settings"

    .line 282
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ow;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ow;

    .line 288
    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 291
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ow;->zzl()Lcom/google/android/gms/internal/ads/qw;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/qw;)V

    .line 298
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk3/a;

    .line 5
    check-cast v0, Lk3/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lo0/c;->z:J

    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo0/c;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 13
    check-cast v0, Lo0/c;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Lo0/c;->z:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Lo0/c;->A:Ljava/lang/Object;

    .line 31
    check-cast v1, Lo0/c;

    .line 33
    invoke-virtual {v1}, Lo0/c;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "xx"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lo0/c;->z:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
