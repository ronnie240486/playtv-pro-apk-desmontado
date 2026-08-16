.class public final Lcom/google/android/gms/internal/ads/XM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IM;
.implements Lcom/google/android/gms/internal/ads/L;
.implements Lcom/google/android/gms/internal/ads/TN;
.implements Lcom/google/android/gms/internal/ads/VN;
.implements Lcom/google/android/gms/internal/ads/bN;


# static fields
.field public static final i0:Ljava/util/Map;

.field public static final j0:Lcom/google/android/gms/internal/ads/l2;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/QL;

.field public final B:Lcom/google/android/gms/internal/ads/ML;

.field public final C:Lcom/google/android/gms/internal/ads/ZM;

.field public final D:J

.field public final E:Lcom/google/android/gms/internal/ads/XN;

.field public final F:Lcom/google/android/gms/internal/ads/tM;

.field public final G:LW0/K;

.field public final H:Lcom/google/android/gms/internal/ads/RM;

.field public final I:Lcom/google/android/gms/internal/ads/RM;

.field public final J:Landroid/os/Handler;

.field public final K:Z

.field public L:Lcom/google/android/gms/internal/ads/HM;

.field public M:Lcom/google/android/gms/internal/ads/D0;

.field public N:[Lcom/google/android/gms/internal/ads/cN;

.field public O:[Lcom/google/android/gms/internal/ads/VM;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lcom/google/android/gms/internal/ads/WM;

.field public T:Lcom/google/android/gms/internal/ads/W;

.field public U:J

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:J

.field public c0:J

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public final h0:Lcom/google/android/gms/internal/ads/QN;

.field public final y:Landroid/net/Uri;

.field public final z:Lcom/google/android/gms/internal/ads/CF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/XM;->i0:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/XM;->j0:Lcom/google/android/gms/internal/ads/l2;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/tM;Lcom/google/android/gms/internal/ads/QL;Lcom/google/android/gms/internal/ads/ML;Lcom/google/android/gms/internal/ads/ML;Lcom/google/android/gms/internal/ads/ZM;Lcom/google/android/gms/internal/ads/QN;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->y:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XM;->z:Lcom/google/android/gms/internal/ads/CF;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XM;->A:Lcom/google/android/gms/internal/ads/QL;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/XM;->B:Lcom/google/android/gms/internal/ads/ML;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/XM;->C:Lcom/google/android/gms/internal/ads/ZM;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/XM;->h0:Lcom/google/android/gms/internal/ads/QN;

    .line 16
    int-to-long p1, p9

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XM;->D:J

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/XN;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/XN;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->E:Lcom/google/android/gms/internal/ads/XN;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XM;->F:Lcom/google/android/gms/internal/ads/tM;

    .line 28
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/XM;->U:J

    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long p5, p10, p3

    .line 39
    if-eqz p5, :cond_0

    .line 41
    const/4 p5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p5, 0x0

    .line 44
    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/XM;->K:Z

    .line 46
    new-instance p5, LW0/K;

    .line 48
    sget-object p6, Lcom/google/android/gms/internal/ads/er;->l:Lcom/google/android/gms/internal/ads/ka;

    .line 50
    invoke-direct {p5, p6}, LW0/K;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/XM;->G:LW0/K;

    .line 55
    new-instance p5, Lcom/google/android/gms/internal/ads/RM;

    .line 57
    invoke-direct {p5, p0, p1}, Lcom/google/android/gms/internal/ads/RM;-><init>(Lcom/google/android/gms/internal/ads/XM;I)V

    .line 60
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/XM;->H:Lcom/google/android/gms/internal/ads/RM;

    .line 62
    new-instance p5, Lcom/google/android/gms/internal/ads/RM;

    .line 64
    const/4 p6, 0x2

    .line 65
    invoke-direct {p5, p0, p6}, Lcom/google/android/gms/internal/ads/RM;-><init>(Lcom/google/android/gms/internal/ads/XM;I)V

    .line 68
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/XM;->I:Lcom/google/android/gms/internal/ads/RM;

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    move-result-object p5

    .line 74
    invoke-static {p5}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 77
    new-instance p6, Landroid/os/Handler;

    .line 79
    const/4 p7, 0x0

    .line 80
    invoke-direct {p6, p5, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/XM;->J:Landroid/os/Handler;

    .line 85
    new-array p5, p2, [Lcom/google/android/gms/internal/ads/VM;

    .line 87
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/XM;->O:[Lcom/google/android/gms/internal/ads/VM;

    .line 89
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/cN;

    .line 91
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 93
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/XM;->W:I

    .line 97
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jK;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/XM;->f0:Z

    .line 3
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->E:Lcom/google/android/gms/internal/ads/XN;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/XN;->c:Ljava/io/IOException;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->d0:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->Q:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/XM;->Z:I

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->G:LW0/K;

    .line 26
    invoke-virtual {v0}, LW0/K;->i()Z

    .line 29
    move-result v0

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->s()V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final c(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->m()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->S:Lcom/google/android/gms/internal/ads/WM;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XM;->T:Lcom/google/android/gms/internal/ads/W;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/W;->zzh()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 19
    const-wide/16 p1, 0x0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/XM;->Y:Z

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XM;->b0:J

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->t()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/XM;->W:I

    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_6

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 42
    array-length v2, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_9

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 48
    aget-object v4, v4, v3

    .line 50
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/XM;->K:Z

    .line 52
    if-eqz v5, :cond_4

    .line 54
    iget v5, v4, Lcom/google/android/gms/internal/ads/cN;->o:I

    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cN;->l()V

    .line 60
    iget v6, v4, Lcom/google/android/gms/internal/ads/cN;->o:I

    .line 62
    if-lt v5, v6, :cond_3

    .line 64
    iget v7, v4, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 66
    add-int/2addr v7, v6

    .line 67
    if-le v5, v7, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 72
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/cN;->r:J

    .line 74
    sub-int/2addr v5, v6

    .line 75
    iput v5, v4, Lcom/google/android/gms/internal/ads/cN;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v4

    .line 78
    goto :goto_4

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    monitor-exit v4

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit v4

    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/cN;->g(JZ)Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 91
    :goto_3
    aget-boolean v4, v0, v3

    .line 93
    if-nez v4, :cond_6

    .line 95
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/XM;->R:Z

    .line 97
    if-nez v4, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/XM;->d0:Z

    .line 105
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 107
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/XM;->f0:Z

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->E:Lcom/google/android/gms/internal/ads/XN;

    .line 111
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 113
    if-eqz v2, :cond_8

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 117
    array-length v2, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_6
    if-ge v3, v2, :cond_7

    .line 121
    aget-object v4, v0, v3

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cN;->o()V

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->E:Lcom/google/android/gms/internal/ads/XN;

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 133
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UN;->a(Z)V

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/4 v2, 0x0

    .line 141
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/XN;->c:Ljava/io/IOException;

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 145
    array-length v2, v0

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_7
    if-ge v3, v2, :cond_9

    .line 149
    aget-object v4, v0, v3

    .line 151
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cN;->p(Z)V

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    :goto_8
    return-wide p1
.end method

.method public final d(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->K:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->m()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->t()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->S:Lcom/google/android/gms/internal/ads/WM;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WM;->A:Ljava/lang/Object;

    .line 19
    check-cast v0, [Z

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 29
    aget-object v3, v3, v2

    .line 31
    aget-boolean v4, v0, v2

    .line 33
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/cN;->a:La3/r;

    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 38
    if-eqz v5, :cond_3

    .line 40
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/cN;->l:[J

    .line 42
    iget v7, v3, Lcom/google/android/gms/internal/ads/cN;->p:I

    .line 44
    aget-wide v8, v6, v7

    .line 46
    cmp-long v6, p1, v8

    .line 48
    if-gez v6, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    iget v4, v3, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 55
    if-eq v4, v5, :cond_2

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    move v6, v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move v6, v5

    .line 64
    :goto_1
    const/4 v9, 0x0

    .line 65
    move-object v4, v3

    .line 66
    move v5, v7

    .line 67
    move-wide v7, p1

    .line 68
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/cN;->h(IIJZ)I

    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    if-eq v4, v5, :cond_3

    .line 75
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cN;->j(I)J

    .line 78
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    monitor-exit v3

    .line 82
    const-wide/16 v4, -0x1

    .line 84
    :goto_3
    invoke-virtual {v10, v4, v5}, La3/r;->a(J)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :goto_4
    monitor-exit v3

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_5
    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/ads/CK;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XM;->m()V

    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/XM;->T:Lcom/google/android/gms/internal/ads/W;

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/W;->zzh()Z

    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/XM;->T:Lcom/google/android/gms/internal/ads/W;

    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/W;->c(J)Lcom/google/android/gms/internal/ads/V;

    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/V;->a:Lcom/google/android/gms/internal/ads/X;

    .line 29
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/CK;->a:J

    .line 31
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/CK;->b:J

    .line 33
    cmp-long v3, v8, v5

    .line 35
    if-nez v3, :cond_2

    .line 37
    cmp-long v3, v10, v5

    .line 39
    if-nez v3, :cond_1

    .line 41
    move-wide v12, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-wide v8, v5

    .line 44
    :cond_2
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/X;->a:J

    .line 46
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 48
    sub-long v14, v1, v8

    .line 50
    xor-long v7, v1, v8

    .line 52
    xor-long v16, v1, v14

    .line 54
    add-long v18, v1, v10

    .line 56
    xor-long v20, v1, v18

    .line 58
    xor-long v9, v10, v18

    .line 60
    and-long v7, v7, v16

    .line 62
    cmp-long v3, v7, v5

    .line 64
    if-gez v3, :cond_3

    .line 66
    const-wide/high16 v14, -0x8000000000000000L

    .line 68
    :cond_3
    and-long v7, v20, v9

    .line 70
    cmp-long v3, v7, v5

    .line 72
    if-gez v3, :cond_4

    .line 74
    const-wide v18, 0x7fffffffffffffffL

    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    cmp-long v6, v14, v12

    .line 83
    if-gtz v6, :cond_5

    .line 85
    cmp-long v6, v12, v18

    .line 87
    if-gtz v6, :cond_5

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v6, 0x0

    .line 92
    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/V;->b:Lcom/google/android/gms/internal/ads/X;

    .line 94
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/X;->a:J

    .line 96
    cmp-long v4, v14, v7

    .line 98
    if-gtz v4, :cond_6

    .line 100
    cmp-long v4, v7, v18

    .line 102
    if-gtz v4, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-eqz v6, :cond_8

    .line 108
    if-eqz v3, :cond_8

    .line 110
    sub-long v3, v12, v1

    .line 112
    sub-long v1, v7, v1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 121
    move-result-wide v1

    .line 122
    cmp-long v5, v3, v1

    .line 124
    if-gtz v5, :cond_7

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-wide v7

    .line 128
    :cond_8
    if-eqz v6, :cond_9

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    if-eqz v3, :cond_a

    .line 133
    move-wide v12, v7

    .line 134
    :goto_2
    return-wide v12

    .line 135
    :cond_a
    return-wide v14
.end method

.method public final f(Lcom/google/android/gms/internal/ads/TM;JJZ)V
    .locals 8

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/CM;

    .line 5
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/oJ;->A:Landroid/net/Uri;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oJ;->B:Ljava/util/Map;

    .line 9
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/CM;-><init>(Ljava/util/Map;)V

    .line 12
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/TM;->i:J

    .line 14
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/XM;->U:J

    .line 16
    new-instance v7, Lcom/google/android/gms/internal/ads/OK;

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 25
    move-result-wide v5

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/OK;-><init>(ILcom/google/android/gms/internal/ads/l2;JJ)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->B:Lcom/google/android/gms/internal/ads/ML;

    .line 34
    invoke-virtual {p1, p3, v7}, Lcom/google/android/gms/internal/ads/ML;->b(Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V

    .line 37
    if-nez p6, :cond_1

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 41
    array-length p2, p1

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 p4, 0x0

    .line 44
    :goto_0
    if-ge p4, p2, :cond_0

    .line 46
    aget-object p5, p1, p4

    .line 48
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/cN;->p(Z)V

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/XM;->Z:I

    .line 56
    if-lez p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->L:Lcom/google/android/gms/internal/ads/HM;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/HM;->f(Lcom/google/android/gms/internal/ads/eN;)V

    .line 66
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/HM;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->L:Lcom/google/android/gms/internal/ads/HM;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->G:LW0/K;

    .line 5
    invoke-virtual {p1}, LW0/K;->i()Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->s()V

    .line 11
    return-void
.end method

.method public final h([Lcom/google/android/gms/internal/ads/KN;[Z[Lcom/google/android/gms/internal/ads/dN;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->m()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->S:Lcom/google/android/gms/internal/ads/WM;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WM;->y:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/kN;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WM;->A:Ljava/lang/Object;

    .line 12
    check-cast v0, [Z

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/XM;->Z:I

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    aget-object v5, p3, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    aget-object v7, p1, v4

    .line 28
    if-eqz v7, :cond_0

    .line 30
    aget-boolean v7, p2, v4

    .line 32
    if-nez v7, :cond_1

    .line 34
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/UM;

    .line 36
    iget v5, v5, Lcom/google/android/gms/internal/ads/UM;->a:I

    .line 38
    aget-boolean v7, v0, v5

    .line 40
    invoke-static {v7}, Lk3/c;->E(Z)V

    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/XM;->Z:I

    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lcom/google/android/gms/internal/ads/XM;->Z:I

    .line 48
    aput-boolean v3, v0, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/XM;->K:Z

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez p2, :cond_3

    .line 61
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/XM;->X:Z

    .line 63
    if-eqz p2, :cond_4

    .line 65
    if-nez v2, :cond_3

    .line 67
    :goto_1
    const/4 p2, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const-wide/16 v7, 0x0

    .line 73
    cmp-long p2, p5, v7

    .line 75
    if-eqz p2, :cond_5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-wide p5, v7

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    const/4 v2, 0x0

    .line 81
    :goto_4
    array-length v5, p1

    .line 82
    if-ge v2, v5, :cond_b

    .line 84
    aget-object v5, p3, v2

    .line 86
    if-nez v5, :cond_a

    .line 88
    aget-object v5, p1, v2

    .line 90
    if-eqz v5, :cond_a

    .line 92
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/KN;->zzc()I

    .line 95
    move-result v7

    .line 96
    if-ne v7, v4, :cond_6

    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v7, 0x0

    .line 101
    :goto_5
    invoke-static {v7}, Lk3/c;->E(Z)V

    .line 104
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/KN;->zza()I

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_7

    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/4 v7, 0x0

    .line 113
    :goto_6
    invoke-static {v7}, Lk3/c;->E(Z)V

    .line 116
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/KN;->zze()Lcom/google/android/gms/internal/ads/wi;

    .line 119
    move-result-object v5

    .line 120
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/kN;->b:Lcom/google/android/gms/internal/ads/Tz;

    .line 122
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/Az;->indexOf(Ljava/lang/Object;)I

    .line 125
    move-result v5

    .line 126
    if-ltz v5, :cond_8

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/4 v5, -0x1

    .line 130
    :goto_7
    aget-boolean v7, v0, v5

    .line 132
    xor-int/2addr v7, v4

    .line 133
    invoke-static {v7}, Lk3/c;->E(Z)V

    .line 136
    iget v7, p0, Lcom/google/android/gms/internal/ads/XM;->Z:I

    .line 138
    add-int/2addr v7, v4

    .line 139
    iput v7, p0, Lcom/google/android/gms/internal/ads/XM;->Z:I

    .line 141
    aput-boolean v4, v0, v5

    .line 143
    new-instance v7, Lcom/google/android/gms/internal/ads/UM;

    .line 145
    invoke-direct {v7, p0, v5}, Lcom/google/android/gms/internal/ads/UM;-><init>(Lcom/google/android/gms/internal/ads/XM;I)V

    .line 148
    aput-object v7, p3, v2

    .line 150
    aput-boolean v4, p4, v2

    .line 152
    if-nez p2, :cond_a

    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 156
    aget-object p2, p2, v5

    .line 158
    iget v5, p2, Lcom/google/android/gms/internal/ads/cN;->o:I

    .line 160
    iget v7, p2, Lcom/google/android/gms/internal/ads/cN;->q:I

    .line 162
    add-int/2addr v5, v7

    .line 163
    if-eqz v5, :cond_9

    .line 165
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/cN;->g(JZ)Z

    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_9

    .line 171
    const/4 p2, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    const/4 p2, 0x0

    .line 174
    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/XM;->Z:I

    .line 179
    if-nez p1, :cond_e

    .line 181
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/XM;->d0:Z

    .line 183
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/XM;->Y:Z

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->E:Lcom/google/android/gms/internal/ads/XN;

    .line 187
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 189
    if-eqz p2, :cond_d

    .line 191
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 193
    array-length p3, p2

    .line 194
    const/4 p4, 0x0

    .line 195
    :goto_9
    if-ge p4, p3, :cond_c

    .line 197
    aget-object v0, p2, p4

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cN;->o()V

    .line 202
    add-int/lit8 p4, p4, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 207
    invoke-static {p1}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/UN;->a(Z)V

    .line 213
    goto :goto_c

    .line 214
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 216
    array-length p2, p1

    .line 217
    const/4 p3, 0x0

    .line 218
    :goto_a
    if-ge p3, p2, :cond_10

    .line 220
    aget-object p4, p1, p3

    .line 222
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/cN;->p(Z)V

    .line 225
    add-int/lit8 p3, p3, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    if-eqz p2, :cond_10

    .line 230
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/XM;->c(J)J

    .line 233
    move-result-wide p5

    .line 234
    :goto_b
    array-length p1, p3

    .line 235
    if-ge v3, p1, :cond_10

    .line 237
    aget-object p1, p3, v3

    .line 239
    if-eqz p1, :cond_f

    .line 241
    aput-boolean v4, p4, v3

    .line 243
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_b

    .line 246
    :cond_10
    :goto_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/XM;->X:Z

    .line 248
    return-wide p5
.end method

.method public final i(Lcom/google/android/gms/internal/ads/TM;JJ)V
    .locals 9

    .line 1
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/XM;->U:J

    .line 3
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v0, 0x1

    .line 9
    cmp-long v1, p2, p4

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XM;->T:Lcom/google/android/gms/internal/ads/W;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/W;->zzh()Z

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XM;->k(Z)J

    .line 24
    move-result-wide p3

    .line 25
    const-wide/high16 v1, -0x8000000000000000L

    .line 27
    cmp-long p5, p3, v1

    .line 29
    if-nez p5, :cond_0

    .line 31
    const-wide/16 p3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v1, 0x2710

    .line 36
    add-long/2addr p3, v1

    .line 37
    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/XM;->U:J

    .line 39
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/XM;->C:Lcom/google/android/gms/internal/ads/ZM;

    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/XM;->V:Z

    .line 43
    invoke-virtual {p5, p3, p4, p2, v1}, Lcom/google/android/gms/internal/ads/ZM;->s(JZZ)V

    .line 46
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 48
    new-instance p3, Lcom/google/android/gms/internal/ads/CM;

    .line 50
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/oJ;->A:Landroid/net/Uri;

    .line 52
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/oJ;->B:Ljava/util/Map;

    .line 54
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/CM;-><init>(Ljava/util/Map;)V

    .line 57
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/TM;->i:J

    .line 59
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/XM;->U:J

    .line 61
    new-instance v8, Lcom/google/android/gms/internal/ads/OK;

    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 66
    move-result-wide v4

    .line 67
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 70
    move-result-wide v6

    .line 71
    const/4 v2, -0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v1, v8

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/OK;-><init>(ILcom/google/android/gms/internal/ads/l2;JJ)V

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->B:Lcom/google/android/gms/internal/ads/ML;

    .line 79
    invoke-virtual {p1, p3, v8}, Lcom/google/android/gms/internal/ads/ML;->c(Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V

    .line 82
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->f0:Z

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->L:Lcom/google/android/gms/internal/ads/HM;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/HM;->f(Lcom/google/android/gms/internal/ads/eN;)V

    .line 92
    return-void
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/cN;->o:I

    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/cN;->n:I

    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final k(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XM;->S:Lcom/google/android/gms/internal/ads/WM;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/WM;->A:Ljava/lang/Object;

    .line 18
    check-cast v4, [Z

    .line 20
    aget-boolean v4, v4, v0

    .line 22
    if-eqz v4, :cond_1

    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cN;->m()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/VM;)Lcom/google/android/gms/internal/ads/cN;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->O:[Lcom/google/android/gms/internal/ads/VM;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/VM;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/cN;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->h0:Lcom/google/android/gms/internal/ads/QN;

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XM;->A:Lcom/google/android/gms/internal/ads/QL;

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cN;-><init>(Lcom/google/android/gms/internal/ads/QN;Lcom/google/android/gms/internal/ads/QL;)V

    .line 34
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/cN;->e:Lcom/google/android/gms/internal/ads/bN;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->O:[Lcom/google/android/gms/internal/ads/VM;

    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 40
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Lcom/google/android/gms/internal/ads/VM;

    .line 46
    aput-object p1, v2, v0

    .line 48
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->O:[Lcom/google/android/gms/internal/ads/VM;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 54
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lcom/google/android/gms/internal/ads/cN;

    .line 60
    aput-object v1, p1, v0

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 64
    return-object v1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->Q:Z

    .line 3
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->S:Lcom/google/android/gms/internal/ads/WM;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->T:Lcom/google/android/gms/internal/ads/W;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->P:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->J:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XM;->H:Lcom/google/android/gms/internal/ads/RM;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XM;->g0:Z

    .line 5
    if-nez v2, :cond_b

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XM;->Q:Z

    .line 9
    if-nez v2, :cond_b

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XM;->P:Z

    .line 13
    if-eqz v2, :cond_b

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->T:Lcom/google/android/gms/internal/ads/W;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    aget-object v5, v2, v4

    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/cN;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v6, :cond_1

    .line 34
    monitor-exit v5

    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/cN;->x:Lcom/google/android/gms/internal/ads/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v5

    .line 40
    move-object v5, v6

    .line 41
    :goto_1
    if-eqz v5, :cond_b

    .line 43
    add-int/2addr v4, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v5

    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->G:LW0/K;

    .line 50
    invoke-virtual {v2}, LW0/K;->h()Z

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 55
    array-length v2, v2

    .line 56
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/wi;

    .line 58
    new-array v4, v2, [Z

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-ge v5, v2, :cond_a

    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 65
    aget-object v6, v6, v5

    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cN;->n()Lcom/google/android/gms/internal/ads/l2;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 76
    const-string v8, "audio"

    .line 78
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jd;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_3

    .line 88
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jd;->g(Ljava/lang/String;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 94
    :cond_3
    const/4 v7, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    :goto_3
    aput-boolean v7, v4, v5

    .line 99
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/XM;->R:Z

    .line 101
    or-int/2addr v7, v9

    .line 102
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/XM;->R:Z

    .line 104
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/XM;->M:Lcom/google/android/gms/internal/ads/D0;

    .line 106
    if-eqz v7, :cond_8

    .line 108
    if-nez v8, :cond_5

    .line 110
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/XM;->O:[Lcom/google/android/gms/internal/ads/VM;

    .line 112
    aget-object v9, v9, v5

    .line 114
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/VM;->b:Z

    .line 116
    if-eqz v9, :cond_7

    .line 118
    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/l2;->j:Lcom/google/android/gms/internal/ads/mc;

    .line 120
    if-nez v9, :cond_6

    .line 122
    new-instance v9, Lcom/google/android/gms/internal/ads/mc;

    .line 124
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    new-array v12, v1, [Lcom/google/android/gms/internal/ads/Yb;

    .line 131
    aput-object v7, v12, v0

    .line 133
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/mc;-><init>(J[Lcom/google/android/gms/internal/ads/Yb;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-array v10, v1, [Lcom/google/android/gms/internal/ads/Yb;

    .line 139
    aput-object v7, v10, v0

    .line 141
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/mc;->d([Lcom/google/android/gms/internal/ads/Yb;)Lcom/google/android/gms/internal/ads/mc;

    .line 144
    move-result-object v9

    .line 145
    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/ads/J1;

    .line 147
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 150
    iput-object v9, v10, Lcom/google/android/gms/internal/ads/J1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 152
    new-instance v6, Lcom/google/android/gms/internal/ads/l2;

    .line 154
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 157
    :cond_7
    if-eqz v8, :cond_8

    .line 159
    iget v8, v6, Lcom/google/android/gms/internal/ads/l2;->f:I

    .line 161
    const/4 v9, -0x1

    .line 162
    if-ne v8, v9, :cond_8

    .line 164
    iget v8, v6, Lcom/google/android/gms/internal/ads/l2;->g:I

    .line 166
    if-ne v8, v9, :cond_8

    .line 168
    iget v7, v7, Lcom/google/android/gms/internal/ads/D0;->y:I

    .line 170
    if-eq v7, v9, :cond_8

    .line 172
    new-instance v8, Lcom/google/android/gms/internal/ads/J1;

    .line 174
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 177
    iput v7, v8, Lcom/google/android/gms/internal/ads/J1;->f:I

    .line 179
    new-instance v6, Lcom/google/android/gms/internal/ads/l2;

    .line 181
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 184
    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/XM;->A:Lcom/google/android/gms/internal/ads/QL;

    .line 186
    check-cast v7, Lcom/google/android/gms/internal/ads/OF;

    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/l2;->o:Lcom/google/android/gms/internal/ads/b0;

    .line 193
    if-eqz v7, :cond_9

    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/4 v7, 0x0

    .line 198
    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/ads/J1;

    .line 200
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 203
    iput v7, v8, Lcom/google/android/gms/internal/ads/J1;->E:I

    .line 205
    new-instance v6, Lcom/google/android/gms/internal/ads/l2;

    .line 207
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 210
    new-instance v7, Lcom/google/android/gms/internal/ads/wi;

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 215
    move-result-object v8

    .line 216
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/l2;

    .line 218
    aput-object v6, v9, v0

    .line 220
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/wi;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/l2;)V

    .line 223
    aput-object v7, v3, v5

    .line 225
    add-int/2addr v5, v1

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/WM;

    .line 230
    new-instance v2, Lcom/google/android/gms/internal/ads/kN;

    .line 232
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kN;-><init>([Lcom/google/android/gms/internal/ads/wi;)V

    .line 235
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/WM;-><init>(Lcom/google/android/gms/internal/ads/kN;[Z)V

    .line 238
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->S:Lcom/google/android/gms/internal/ads/WM;

    .line 240
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/XM;->Q:Z

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->L:Lcom/google/android/gms/internal/ads/HM;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/HM;->i(Lcom/google/android/gms/internal/ads/IM;)V

    .line 250
    :cond_b
    :goto_6
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/W;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->J:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final q(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->m()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->S:Lcom/google/android/gms/internal/ads/WM;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/WM;->B:Ljava/lang/Object;

    .line 8
    check-cast v1, [Z

    .line 10
    aget-boolean v2, v1, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WM;->y:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/kN;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kN;->a(I)Lcom/google/android/gms/internal/ads/wi;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wi;->c:[Lcom/google/android/gms/internal/ads/l2;

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 27
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/XM;->b0:J

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/OK;

    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 40
    move-result-wide v6

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/OK;-><init>(ILcom/google/android/gms/internal/ads/l2;JJ)V

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->B:Lcom/google/android/gms/internal/ads/ML;

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ML;->a(Lcom/google/android/gms/internal/ads/OK;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-boolean v0, v1, p1

    .line 58
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->m()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->S:Lcom/google/android/gms/internal/ads/WM;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/XM;->d0:Z

    .line 12
    if-eqz v1, :cond_2

    .line 14
    aget-boolean v0, v0, p1

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 20
    aget-object p1, v0, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cN;->r(Z)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->d0:Z

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/XM;->Y:Z

    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/XM;->b0:J

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/XM;->e0:I

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 45
    array-length v1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    aget-object v3, p1, v2

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cN;->p(Z)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->L:Lcom/google/android/gms/internal/ads/HM;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/HM;->f(Lcom/google/android/gms/internal/ads/eN;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/TM;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->y:Landroid/net/Uri;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XM;->z:Lcom/google/android/gms/internal/ads/CF;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XM;->F:Lcom/google/android/gms/internal/ads/tM;

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/XM;->G:LW0/K;

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/TM;-><init>(Lcom/google/android/gms/internal/ads/XM;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/tM;Lcom/google/android/gms/internal/ads/L;LW0/K;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->Q:Z

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->t()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lk3/c;->E(Z)V

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XM;->U:J

    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v4, v0, v2

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 43
    cmp-long v6, v4, v0

    .line 45
    if-gtz v6, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/XM;->f0:Z

    .line 50
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->T:Lcom/google/android/gms/internal/ads/W;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 60
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/W;->c(J)Lcom/google/android/gms/internal/ads/V;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/V;->a:Lcom/google/android/gms/internal/ads/X;

    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 68
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/X;->b:J

    .line 70
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/TM;->f:LM1/q;

    .line 72
    iput-wide v0, v6, LM1/q;->b:J

    .line 74
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/TM;->i:J

    .line 76
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/TM;->h:Z

    .line 78
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/TM;->l:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 82
    array-length v1, v0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-ge v4, v1, :cond_2

    .line 86
    aget-object v5, v0, v4

    .line 88
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 90
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/cN;->r:J

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->j()I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/XM;->e0:I

    .line 103
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/XM;->E:Lcom/google/android/gms/internal/ads/XN;

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 115
    const/4 v11, 0x0

    .line 116
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/XN;->c:Ljava/io/IOException;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v5

    .line 122
    new-instance v12, Lcom/google/android/gms/internal/ads/UN;

    .line 124
    move-object v0, v12

    .line 125
    move-object v1, v10

    .line 126
    move-object v3, v7

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/UN;-><init>(Lcom/google/android/gms/internal/ads/XN;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/TM;Lcom/google/android/gms/internal/ads/TN;J)V

    .line 131
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 133
    if-nez v0, :cond_4

    .line 135
    const/4 v8, 0x1

    .line 136
    :cond_4
    invoke-static {v8}, Lk3/c;->E(Z)V

    .line 139
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 141
    iput-object v11, v12, Lcom/google/android/gms/internal/ads/UN;->B:Ljava/io/IOException;

    .line 143
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/XN;->a:Ljava/util/concurrent/ExecutorService;

    .line 145
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/TM;->j:Lcom/google/android/gms/internal/ads/XG;

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/CM;

    .line 152
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XG;->a:Landroid/net/Uri;

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/CM;-><init>(Ljava/util/Map;)V

    .line 161
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/TM;->i:J

    .line 163
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XM;->U:J

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/OK;

    .line 167
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 174
    move-result-wide v11

    .line 175
    const/4 v7, -0x1

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v6, v0

    .line 178
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/OK;-><init>(ILcom/google/android/gms/internal/ads/l2;JJ)V

    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XM;->B:Lcom/google/android/gms/internal/ads/ML;

    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ML;->e(Lcom/google/android/gms/internal/ads/CM;Lcom/google/android/gms/internal/ads/OK;)V

    .line 186
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->m()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->f0:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/XM;->Z:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->t()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XM;->c0:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->R:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/XM;->S:Lcom/google/android/gms/internal/ads/WM;

    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/WM;->z:Ljava/lang/Object;

    .line 45
    check-cast v10, [Z

    .line 47
    aget-boolean v10, v10, v6

    .line 49
    if-eqz v10, :cond_2

    .line 51
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/WM;->A:Ljava/lang/Object;

    .line 53
    check-cast v9, [Z

    .line 55
    aget-boolean v9, v9, v6

    .line 57
    if-eqz v9, :cond_2

    .line 59
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 61
    aget-object v9, v9, v6

    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/cN;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/XM;->N:[Lcom/google/android/gms/internal/ads/cN;

    .line 71
    aget-object v9, v9, v6

    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cN;->m()J

    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v9

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 91
    if-nez v0, :cond_5

    .line 93
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/XM;->k(Z)J

    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 99
    if-nez v0, :cond_6

    .line 101
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XM;->b0:J

    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->Y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->f0:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->j()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/XM;->e0:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->Y:Z

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XM;->b0:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/kN;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XM;->m()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->S:Lcom/google/android/gms/internal/ads/WM;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WM;->y:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/kN;

    .line 10
    return-object v0
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/XM;->W:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XM;->E:Lcom/google/android/gms/internal/ads/XN;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XN;->c:Ljava/io/IOException;

    .line 13
    if-nez v2, :cond_5

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UN;->B:Ljava/io/IOException;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/UN;->C:I

    .line 25
    if-gt v1, v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    throw v2

    .line 29
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->f0:Z

    .line 31
    if-eqz v0, :cond_4

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XM;->Q:Z

    .line 35
    if-eqz v0, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_4
    :goto_2
    return-void

    .line 47
    :cond_5
    throw v2
.end method

.method public final zzp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->E:Lcom/google/android/gms/internal/ads/XN;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XN;->b:Lcom/google/android/gms/internal/ads/UN;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->G:LW0/K;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, v0, LW0/K;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/c0;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/VM;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/VM;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/XM;->l(Lcom/google/android/gms/internal/ads/VM;)Lcom/google/android/gms/internal/ads/cN;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
