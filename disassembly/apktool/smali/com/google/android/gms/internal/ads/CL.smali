.class public final Lcom/google/android/gms/internal/ads/CL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oL;


# static fields
.field public static final V:Ljava/lang/Object;

.field public static W:Ljava/util/concurrent/ExecutorService;

.field public static X:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:F

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:Ljava/nio/ByteBuffer;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Lcom/google/android/gms/internal/ads/gK;

.field public N:Lcom/google/android/gms/internal/ads/wL;

.field public O:J

.field public P:Z

.field public Q:J

.field public R:J

.field public S:Landroid/os/Handler;

.field public final T:Lcom/google/android/gms/internal/ads/tM;

.field public final U:Lcom/google/android/gms/internal/ads/UJ;

.field public final a:Lcom/google/android/gms/internal/ads/rL;

.field public final b:Lcom/google/android/gms/internal/ads/JL;

.field public final c:Lcom/google/android/gms/internal/ads/Tz;

.field public final d:Lcom/google/android/gms/internal/ads/Tz;

.field public final e:LW0/K;

.field public final f:Lcom/google/android/gms/internal/ads/qL;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/Rf;

.field public final i:Lcom/google/android/gms/internal/ads/y0;

.field public final j:Lcom/google/android/gms/internal/ads/y0;

.field public k:Lcom/google/android/gms/internal/ads/bL;

.field public l:Lcom/google/android/gms/internal/ads/EL;

.field public m:Lcom/google/android/gms/internal/ads/yL;

.field public n:Lcom/google/android/gms/internal/ads/yL;

.field public o:Lcom/google/android/gms/internal/ads/Lm;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/dL;

.field public r:Lcom/google/android/gms/internal/ads/SJ;

.field public s:Lcom/google/android/gms/internal/ads/zL;

.field public t:Lcom/google/android/gms/internal/ads/zL;

.field public u:Lcom/google/android/gms/internal/ads/Be;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/CL;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/k0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/SJ;->b:Lcom/google/android/gms/internal/ads/SJ;

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/CL;->r:Lcom/google/android/gms/internal/ads/SJ;

    .line 10
    iget-object v2, p1, Lj2/k0;->z:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/dL;

    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/CL;->q:Lcom/google/android/gms/internal/ads/dL;

    .line 16
    iget-object v2, p1, Lj2/k0;->B:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/tM;

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/CL;->T:Lcom/google/android/gms/internal/ads/tM;

    .line 22
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 24
    iget-object p1, p1, Lj2/k0;->C:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/UJ;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->U:Lcom/google/android/gms/internal/ads/UJ;

    .line 33
    new-instance p1, LW0/K;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/er;->l:Lcom/google/android/gms/internal/ads/ka;

    .line 37
    invoke-direct {p1, v2}, LW0/K;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->e:LW0/K;

    .line 42
    invoke-virtual {p1}, LW0/K;->i()Z

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/qL;

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/AL;

    .line 49
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/AL;-><init>(Lcom/google/android/gms/internal/ads/CL;)V

    .line 52
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/qL;-><init>(Lcom/google/android/gms/internal/ads/AL;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/rL;

    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Gn;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/JL;

    .line 66
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Gn;-><init>()V

    .line 69
    sget-object v3, Lcom/google/android/gms/internal/ads/Py;->f:[B

    .line 71
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/JL;->m:[B

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/JL;

    .line 75
    new-instance v3, Lcom/google/android/gms/internal/ads/co;

    .line 77
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Gn;-><init>()V

    .line 80
    sget-object v4, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    .line 84
    aput-object v3, v4, v0

    .line 86
    const/4 v3, 0x1

    .line 87
    aput-object p1, v4, v3

    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v2, v4, p1

    .line 92
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Av;->d1([Ljava/lang/Object;I)V

    .line 95
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Az;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->c:Lcom/google/android/gms/internal/ads/Tz;

    .line 101
    new-instance p1, Lcom/google/android/gms/internal/ads/IL;

    .line 103
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Gn;-><init>()V

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->d:Lcom/google/android/gms/internal/ads/Tz;

    .line 112
    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    iput p1, p0, Lcom/google/android/gms/internal/ads/CL;->E:F

    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/ads/CL;->L:I

    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/gK;

    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->M:Lcom/google/android/gms/internal/ads/gK;

    .line 125
    new-instance p1, Lcom/google/android/gms/internal/ads/zL;

    .line 127
    sget-object v7, Lcom/google/android/gms/internal/ads/Be;->d:Lcom/google/android/gms/internal/ads/Be;

    .line 129
    const-wide/16 v5, 0x0

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    move-object v1, p1

    .line 134
    move-object v2, v7

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zL;-><init>(Lcom/google/android/gms/internal/ads/Be;JJ)V

    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->t:Lcom/google/android/gms/internal/ads/zL;

    .line 140
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/CL;->u:Lcom/google/android/gms/internal/ads/Be;

    .line 142
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CL;->v:Z

    .line 144
    new-instance p1, Ljava/util/ArrayDeque;

    .line 146
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->g:Ljava/util/ArrayDeque;

    .line 151
    new-instance p1, Lcom/google/android/gms/internal/ads/y0;

    .line 153
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y0;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->i:Lcom/google/android/gms/internal/ads/y0;

    .line 158
    new-instance p1, Lcom/google/android/gms/internal/ads/y0;

    .line 160
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y0;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 165
    return-void
.end method

.method public static i(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LA/v;->u(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->w:J

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/yL;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->x:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->y:J

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/yL;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->z:J

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final c(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yL;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 11
    iget v4, v4, Lcom/google/android/gms/internal/ads/l2;->A:I

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CL;->T:Lcom/google/android/gms/internal/ads/tM;

    .line 18
    if-eqz v4, :cond_3

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->u:Lcom/google/android/gms/internal/ads/Be;

    .line 22
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/tM;->d:Ljava/lang/Object;

    .line 24
    check-cast v6, Lcom/google/android/gms/internal/ads/Rn;

    .line 26
    iget v7, v4, Lcom/google/android/gms/internal/ads/Be;->a:F

    .line 28
    iget v8, v6, Lcom/google/android/gms/internal/ads/Rn;->c:F

    .line 30
    cmpl-float v8, v8, v7

    .line 32
    if-eqz v8, :cond_1

    .line 34
    iput v7, v6, Lcom/google/android/gms/internal/ads/Rn;->c:F

    .line 36
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/Rn;->i:Z

    .line 38
    :cond_1
    iget v7, v6, Lcom/google/android/gms/internal/ads/Rn;->d:F

    .line 40
    iget v8, v4, Lcom/google/android/gms/internal/ads/Be;->b:F

    .line 42
    cmpl-float v7, v7, v8

    .line 44
    if-eqz v7, :cond_2

    .line 46
    iput v8, v6, Lcom/google/android/gms/internal/ads/Rn;->d:F

    .line 48
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/Rn;->i:Z

    .line 50
    :cond_2
    :goto_1
    move-object v7, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/Be;->d:Lcom/google/android/gms/internal/ads/Be;

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/CL;->u:Lcom/google/android/gms/internal/ads/Be;

    .line 57
    if-nez v1, :cond_4

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yL;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 61
    iget v0, v0, Lcom/google/android/gms/internal/ads/l2;->A:I

    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/CL;->v:Z

    .line 65
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/HL;

    .line 69
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/HL;->j:Z

    .line 71
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/CL;->v:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->g:Ljava/util/ArrayDeque;

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zL;

    .line 77
    const-wide/16 v2, 0x0

    .line 79
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v8

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CL;->b()J

    .line 88
    move-result-wide v2

    .line 89
    iget p1, p1, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 91
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 94
    move-result-wide v10

    .line 95
    move-object v6, v1

    .line 96
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zL;-><init>(Lcom/google/android/gms/internal/ads/Be;JJ)V

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yL;->i:Lcom/google/android/gms/internal/ads/Lm;

    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lm;->b()V

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 113
    if-eqz p1, :cond_5

    .line 115
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/CL;->v:Z

    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 121
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 123
    check-cast v0, Landroid/os/Handler;

    .line 125
    if-eqz v0, :cond_5

    .line 127
    new-instance v1, LZ/a;

    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v1, v2, p1, p2}, LZ/a;-><init>(ILjava/lang/Object;Z)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CL;->J:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CL;->J:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CL;->b()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qL;->d()J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/qL;->z:J

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/qL;->x:J

    .line 30
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/qL;->A:J

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 37
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lm;->e()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_7

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lm;->d()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_6

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lm;->e()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/nio/ByteBuffer;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Lm;->c:[Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lm;->f()I

    .line 33
    move-result v0

    .line 34
    aget-object p2, p2, v0

    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    move-object p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/un;->a:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Lm;->g(Ljava/nio/ByteBuffer;)V

    .line 49
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Lm;->c:[Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lm;->f()I

    .line 54
    move-result p1

    .line 55
    aget-object p1, p2, p1

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/CL;->f(Ljava/nio/ByteBuffer;)V

    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->F:Ljava/nio/ByteBuffer;

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CL;->F:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lm;->e()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Lm;->d:Z

    .line 95
    if-eqz v0, :cond_5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Lm;->g(Ljava/nio/ByteBuffer;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_2
    return-void

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->F:Ljava/nio/ByteBuffer;

    .line 105
    if-nez p1, :cond_8

    .line 107
    sget-object p1, Lcom/google/android/gms/internal/ads/un;->a:Ljava/nio/ByteBuffer;

    .line 109
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/CL;->f(Ljava/nio/ByteBuffer;)V

    .line 112
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->H:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lk3/c;->z(Z)V

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->H:Ljava/nio/ByteBuffer;

    .line 26
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    move-result v0

    .line 32
    sget v3, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v3, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 39
    move-result v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/CL;->O:J

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 48
    if-gez v3, :cond_a

    .line 50
    sget p1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 52
    const/16 v0, 0x18

    .line 54
    if-lt p1, v0, :cond_3

    .line 56
    const/4 p1, -0x6

    .line 57
    if-eq v3, p1, :cond_4

    .line 59
    :cond_3
    const/16 p1, -0x20

    .line 61
    if-ne v3, p1, :cond_6

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CL;->b()J

    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, 0x0

    .line 69
    cmp-long p1, v5, v7

    .line 71
    if-lez p1, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/CL;->i(Landroid/media/AudioTrack;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 84
    iget p1, p1, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 86
    if-ne p1, v1, :cond_7

    .line 88
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/CL;->P:Z

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v1, 0x0

    .line 92
    :cond_7
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/nL;

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yL;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 98
    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/nL;-><init>(ILcom/google/android/gms/internal/ads/l2;Z)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 103
    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EL;->a(Ljava/lang/Exception;)V

    .line 108
    :cond_8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/nL;->z:Z

    .line 110
    if-nez v0, :cond_9

    .line 112
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/y0;->l(Ljava/lang/Exception;)V

    .line 115
    return-void

    .line 116
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/dL;->b:Lcom/google/android/gms/internal/ads/dL;

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->q:Lcom/google/android/gms/internal/ads/dL;

    .line 120
    throw p1

    .line 121
    :cond_a
    const/4 v5, 0x0

    .line 122
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/y0;->A:Ljava/lang/Object;

    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/CL;->i(Landroid/media/AudioTrack;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 132
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/CL;->K:Z

    .line 134
    if-eqz v4, :cond_b

    .line 136
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 138
    if-eqz v4, :cond_b

    .line 140
    if-ge v3, v0, :cond_b

    .line 142
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 144
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/FL;->d1:Lcom/google/android/gms/internal/ads/cK;

    .line 146
    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 148
    iget v4, v4, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 150
    if-nez v4, :cond_c

    .line 152
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/CL;->y:J

    .line 154
    int-to-long v8, v3

    .line 155
    add-long/2addr v6, v8

    .line 156
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/CL;->y:J

    .line 158
    :cond_c
    if-ne v3, v0, :cond_f

    .line 160
    if-eqz v4, :cond_e

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->F:Ljava/nio/ByteBuffer;

    .line 164
    if-ne p1, v0, :cond_d

    .line 166
    goto :goto_3

    .line 167
    :cond_d
    const/4 v1, 0x0

    .line 168
    :goto_3
    invoke-static {v1}, Lk3/c;->E(Z)V

    .line 171
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CL;->z:J

    .line 173
    iget p1, p0, Lcom/google/android/gms/internal/ads/CL;->A:I

    .line 175
    int-to-long v2, p1

    .line 176
    iget p1, p0, Lcom/google/android/gms/internal/ads/CL;->G:I

    .line 178
    int-to-long v6, p1

    .line 179
    mul-long v2, v2, v6

    .line 181
    add-long/2addr v2, v0

    .line 182
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/CL;->z:J

    .line 184
    :cond_e
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/CL;->H:Ljava/nio/ByteBuffer;

    .line 186
    :cond_f
    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lm;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->H:Ljava/nio/ByteBuffer;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CL;->f(Ljava/nio/ByteBuffer;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->H:Ljava/nio/ByteBuffer;

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lm;->e()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 33
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Lm;->d:Z

    .line 35
    if-eqz v3, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Lm;->d:Z

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lm;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/un;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->zzd()V

    .line 51
    :cond_4
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/CL;->e(J)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lm;->d()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->H:Ljava/nio/ByteBuffer;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v2

    .line 76
    :cond_6
    const/4 v1, 0x1

    .line 77
    :cond_7
    :goto_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/l2;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 3
    const-string v1, "audio/raw"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/l2;->A:I

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Py;->d(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, "Invalid PCM encoding: "

    .line 23
    const-string v2, "DefaultAudioSink"

    .line 25
    invoke-static {v0, p1, v2}, LW0/m;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    return v1

    .line 29
    :cond_0
    if-eq p1, v2, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->q:Lcom/google/android/gms/internal/ads/dL;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CL;->r:Lcom/google/android/gms/internal/ads/SJ;

    .line 38
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/dL;->a(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/SJ;)Landroid/util/Pair;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/l2;[I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/l2;->l:Ljava/lang/String;

    .line 7
    const-string v2, "audio/raw"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    iget v6, v3, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget v0, v3, Lcom/google/android/gms/internal/ads/l2;->A:I

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Py;->d(I)Z

    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, Lk3/c;->z(Z)V

    .line 29
    iget v7, v3, Lcom/google/android/gms/internal/ads/l2;->y:I

    .line 31
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/Py;->r(II)I

    .line 34
    move-result v8

    .line 35
    new-instance v9, Lcom/google/android/gms/internal/ads/wz;

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/tz;-><init>(I)V

    .line 41
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/CL;->c:Lcom/google/android/gms/internal/ads/Tz;

    .line 43
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/tz;->c(Ljava/lang/Iterable;)V

    .line 46
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/CL;->T:Lcom/google/android/gms/internal/ads/tM;

    .line 48
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/tM;->b:Ljava/lang/Object;

    .line 50
    check-cast v10, [Lcom/google/android/gms/internal/ads/un;

    .line 52
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/Av;->d1([Ljava/lang/Object;I)V

    .line 55
    iget v11, v9, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 57
    add-int/2addr v11, v2

    .line 58
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/tz;->e(I)V

    .line 61
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/tz;->a:[Ljava/lang/Object;

    .line 63
    iget v12, v9, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 65
    invoke-static {v10, v5, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v10, v9, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 70
    add-int/2addr v10, v2

    .line 71
    iput v10, v9, Lcom/google/android/gms/internal/ads/tz;->b:I

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/Lm;

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wz;->g()Lcom/google/android/gms/internal/ads/Tz;

    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Lcom/google/android/gms/internal/ads/Tz;)V

    .line 82
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 84
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Lm;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 92
    :cond_0
    iget v9, v3, Lcom/google/android/gms/internal/ads/l2;->B:I

    .line 94
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/JL;

    .line 96
    iput v9, v10, Lcom/google/android/gms/internal/ads/JL;->i:I

    .line 98
    iget v9, v3, Lcom/google/android/gms/internal/ads/l2;->C:I

    .line 100
    iput v9, v10, Lcom/google/android/gms/internal/ads/JL;->j:I

    .line 102
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/CL;->a:Lcom/google/android/gms/internal/ads/rL;

    .line 104
    move-object/from16 v10, p2

    .line 106
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/rL;->i:[I

    .line 108
    new-instance v9, Lcom/google/android/gms/internal/ads/Ym;

    .line 110
    invoke-direct {v9, v6, v7, v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>(III)V

    .line 113
    :try_start_0
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Lm;->a(Lcom/google/android/gms/internal/ads/Ym;)Lcom/google/android/gms/internal/ads/Ym;

    .line 116
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kn; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget v6, v0, Lcom/google/android/gms/internal/ads/Ym;->b:I

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Py;->n(I)I

    .line 122
    move-result v7

    .line 123
    iget v9, v0, Lcom/google/android/gms/internal/ads/Ym;->c:I

    .line 125
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/Py;->r(II)I

    .line 128
    move-result v6

    .line 129
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 131
    move-object v11, v2

    .line 132
    move v2, v9

    .line 133
    move v9, v7

    .line 134
    move v7, v0

    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/lL;

    .line 141
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/lL;-><init>(Lcom/google/android/gms/internal/ads/kn;Lcom/google/android/gms/internal/ads/l2;)V

    .line 144
    throw v0

    .line 145
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Lm;

    .line 147
    sget-object v7, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 149
    sget-object v7, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 151
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Lcom/google/android/gms/internal/ads/Tz;)V

    .line 154
    sget-object v7, Lcom/google/android/gms/internal/ads/eL;->d:Lcom/google/android/gms/internal/ads/eL;

    .line 156
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/CL;->q:Lcom/google/android/gms/internal/ads/dL;

    .line 158
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/CL;->r:Lcom/google/android/gms/internal/ads/SJ;

    .line 160
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/ads/dL;->a(Lcom/google/android/gms/internal/ads/l2;Lcom/google/android/gms/internal/ads/SJ;)Landroid/util/Pair;

    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_11

    .line 166
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    check-cast v8, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v9

    .line 174
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v7

    .line 182
    move-object v11, v0

    .line 183
    move v2, v9

    .line 184
    const/4 v0, 0x2

    .line 185
    const/4 v8, -0x1

    .line 186
    move v9, v7

    .line 187
    move v7, v6

    .line 188
    const/4 v6, -0x1

    .line 189
    :goto_0
    const-string v10, ") for: "

    .line 191
    if-eqz v2, :cond_10

    .line 193
    if-eqz v9, :cond_f

    .line 195
    invoke-static {v7, v9, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 198
    move-result v10

    .line 199
    const/4 v12, -0x2

    .line 200
    const/4 v13, 0x1

    .line 201
    if-eq v10, v12, :cond_2

    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v12, 0x0

    .line 206
    :goto_1
    invoke-static {v12}, Lk3/c;->E(Z)V

    .line 209
    if-eq v6, v4, :cond_3

    .line 211
    move v12, v6

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const/4 v12, 0x1

    .line 214
    :goto_2
    if-eqz v0, :cond_d

    .line 216
    if-eq v0, v13, :cond_c

    .line 218
    const/4 v5, 0x5

    .line 219
    const/16 v14, 0x8

    .line 221
    if-ne v2, v5, :cond_4

    .line 223
    const v5, 0x7a120

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    if-ne v2, v14, :cond_5

    .line 229
    const v5, 0xf4240

    .line 232
    const/16 v2, 0x8

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const v5, 0x3d090

    .line 238
    :goto_3
    iget v15, v3, Lcom/google/android/gms/internal/ads/l2;->h:I

    .line 240
    if-eq v15, v4, :cond_b

    .line 242
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    div-int/lit8 v18, v15, 0x8

    .line 249
    mul-int/lit8 v19, v18, 0x8

    .line 251
    sub-int v19, v15, v19

    .line 253
    if-nez v19, :cond_6

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    xor-int/2addr v15, v14

    .line 257
    sget-object v20, Lcom/google/android/gms/internal/ads/qA;->a:[I

    .line 259
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262
    move-result v21

    .line 263
    aget v20, v20, v21

    .line 265
    shr-int/lit8 v15, v15, 0x1f

    .line 267
    or-int/2addr v15, v13

    .line 268
    packed-switch v20, :pswitch_data_0

    .line 271
    new-instance v0, Ljava/lang/AssertionError;

    .line 273
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 276
    throw v0

    .line 277
    :pswitch_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 280
    move-result v19

    .line 281
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 284
    move-result v14

    .line 285
    sub-int v14, v14, v19

    .line 287
    sub-int v19, v19, v14

    .line 289
    if-nez v19, :cond_8

    .line 291
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 293
    if-eq v4, v14, :cond_9

    .line 295
    sget-object v14, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 297
    if-ne v4, v14, :cond_7

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const/4 v13, 0x0

    .line 301
    :goto_4
    and-int/lit8 v4, v18, 0x1

    .line 303
    and-int/2addr v4, v13

    .line 304
    if-eqz v4, :cond_a

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    if-lez v19, :cond_a

    .line 309
    goto :goto_5

    .line 310
    :pswitch_1
    if-lez v15, :cond_a

    .line 312
    goto :goto_5

    .line 313
    :pswitch_2
    if-gez v15, :cond_a

    .line 315
    :cond_9
    :goto_5
    :pswitch_3
    add-int v18, v18, v15

    .line 317
    :cond_a
    :goto_6
    :pswitch_4
    move/from16 v4, v18

    .line 319
    goto :goto_7

    .line 320
    :pswitch_5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 322
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 324
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OF;->h(I)I

    .line 331
    move-result v18

    .line 332
    goto :goto_6

    .line 333
    :goto_7
    int-to-long v13, v5

    .line 334
    int-to-long v4, v4

    .line 335
    mul-long v13, v13, v4

    .line 337
    const-wide/32 v4, 0xf4240

    .line 340
    div-long/2addr v13, v4

    .line 341
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Av;->S(J)I

    .line 344
    move-result v4

    .line 345
    :goto_8
    move v13, v2

    .line 346
    move/from16 v18, v6

    .line 348
    move/from16 v19, v7

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    const-wide/32 v4, 0xf4240

    .line 354
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OF;->h(I)I

    .line 357
    move-result v13

    .line 358
    int-to-long v13, v13

    .line 359
    const-wide/32 v16, 0x2faf080

    .line 362
    mul-long v13, v13, v16

    .line 364
    div-long/2addr v13, v4

    .line 365
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Av;->S(J)I

    .line 368
    move-result v4

    .line 369
    goto :goto_8

    .line 370
    :cond_d
    const-wide/32 v4, 0xf4240

    .line 373
    mul-int/lit8 v13, v10, 0x4

    .line 375
    const v14, 0x3d090

    .line 378
    int-to-long v14, v14

    .line 379
    int-to-long v4, v7

    .line 380
    mul-long v14, v14, v4

    .line 382
    move/from16 p2, v2

    .line 384
    int-to-long v2, v12

    .line 385
    mul-long v14, v14, v2

    .line 387
    const-wide/32 v16, 0xf4240

    .line 390
    div-long v14, v14, v16

    .line 392
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/Av;->S(J)I

    .line 395
    move-result v14

    .line 396
    const v15, 0xb71b0

    .line 399
    move/from16 v18, v6

    .line 401
    move/from16 v19, v7

    .line 403
    int-to-long v6, v15

    .line 404
    mul-long v6, v6, v4

    .line 406
    mul-long v6, v6, v2

    .line 408
    div-long v6, v6, v16

    .line 410
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Av;->S(J)I

    .line 413
    move-result v2

    .line 414
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 417
    move-result v2

    .line 418
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 421
    move-result v4

    .line 422
    move/from16 v13, p2

    .line 424
    :goto_9
    int-to-double v2, v4

    .line 425
    double-to-int v2, v2

    .line 426
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 429
    move-result v2

    .line 430
    add-int/2addr v2, v12

    .line 431
    const/4 v3, -0x1

    .line 432
    add-int/2addr v2, v3

    .line 433
    div-int/2addr v2, v12

    .line 434
    mul-int v10, v2, v12

    .line 436
    const/4 v2, 0x0

    .line 437
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/CL;->P:Z

    .line 439
    new-instance v12, Lcom/google/android/gms/internal/ads/yL;

    .line 441
    move-object v2, v12

    .line 442
    move-object/from16 v3, p1

    .line 444
    move v4, v8

    .line 445
    move v5, v0

    .line 446
    move/from16 v6, v18

    .line 448
    move/from16 v7, v19

    .line 450
    move v8, v9

    .line 451
    move v9, v13

    .line 452
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/yL;-><init>(Lcom/google/android/gms/internal/ads/l2;IIIIIIILcom/google/android/gms/internal/ads/Lm;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 461
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/CL;->m:Lcom/google/android/gms/internal/ads/yL;

    .line 463
    return-void

    .line 464
    :cond_e
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 466
    return-void

    .line 467
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/lL;

    .line 469
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    const-string v5, "Invalid output channel config (mode="

    .line 477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v3, p1

    .line 495
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/lL;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l2;)V

    .line 498
    throw v2

    .line 499
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/lL;

    .line 501
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object v4

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    const-string v6, "Invalid output encoding (mode="

    .line 509
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/lL;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l2;)V

    .line 528
    throw v2

    .line 529
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/lL;

    .line 531
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    const-string v4, "Unable to configure passthrough for: "

    .line 537
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/lL;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l2;)V

    .line 544
    throw v0

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->w:J

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->x:J

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->y:J

    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->z:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/CL;->A:I

    .line 21
    new-instance v10, Lcom/google/android/gms/internal/ads/zL;

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CL;->u:Lcom/google/android/gms/internal/ads/Be;

    .line 25
    const-wide/16 v8, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    move-object v4, v10

    .line 30
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zL;-><init>(Lcom/google/android/gms/internal/ads/Be;JJ)V

    .line 33
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/CL;->t:Lcom/google/android/gms/internal/ads/zL;

    .line 35
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->D:J

    .line 37
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/CL;->s:Lcom/google/android/gms/internal/ads/zL;

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->g:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/CL;->F:Ljava/nio/ByteBuffer;

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/CL;->G:I

    .line 48
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/CL;->H:Ljava/nio/ByteBuffer;

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CL;->J:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CL;->I:Z

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/JL;

    .line 56
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/JL;->o:J

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yL;->i:Lcom/google/android/gms/internal/ads/Lm;

    .line 62
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Lm;->b()V

    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 69
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qL;->c:Landroid/media/AudioTrack;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v4, v5, :cond_0

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 83
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 86
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/CL;->i(Landroid/media/AudioTrack;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 94
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->h:Lcom/google/android/gms/internal/ads/Rf;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 101
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 103
    check-cast v6, Landroid/media/AudioTrack$StreamEventCallback;

    .line 105
    invoke-static {v5, v6}, LR4/a;->n(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 108
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 110
    check-cast v4, Landroid/os/Handler;

    .line 112
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v9, Lcom/google/android/gms/internal/ads/OF;

    .line 124
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/OF;-><init>(I)V

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->m:Lcom/google/android/gms/internal/ads/yL;

    .line 129
    if-eqz v4, :cond_2

    .line 131
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 133
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/CL;->m:Lcom/google/android/gms/internal/ads/yL;

    .line 135
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 137
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/qL;->k:J

    .line 139
    iput v0, v4, Lcom/google/android/gms/internal/ads/qL;->w:I

    .line 141
    iput v0, v4, Lcom/google/android/gms/internal/ads/qL;->v:I

    .line 143
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/qL;->l:J

    .line 145
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/qL;->C:J

    .line 147
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/qL;->F:J

    .line 149
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/qL;->j:Z

    .line 151
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/qL;->c:Landroid/media/AudioTrack;

    .line 153
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/qL;->e:Lcom/google/android/gms/internal/ads/pL;

    .line 155
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 157
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/CL;->e:LW0/K;

    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 161
    invoke-virtual {v10}, LW0/K;->h()Z

    .line 164
    new-instance v8, Landroid/os/Handler;

    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/CL;->V:Ljava/lang/Object;

    .line 175
    monitor-enter v0

    .line 176
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/CL;->W:Ljava/util/concurrent/ExecutorService;

    .line 178
    if-nez v4, :cond_3

    .line 180
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 182
    new-instance v5, Lcom/google/android/gms/internal/ads/Bd;

    .line 184
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/Bd;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 190
    move-result-object v4

    .line 191
    sput-object v4, Lcom/google/android/gms/internal/ads/CL;->W:Ljava/util/concurrent/ExecutorService;

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/CL;->X:I

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 200
    sput v4, Lcom/google/android/gms/internal/ads/CL;->X:I

    .line 202
    sget-object v4, Lcom/google/android/gms/internal/ads/CL;->W:Ljava/util/concurrent/ExecutorService;

    .line 204
    new-instance v11, Lcom/google/android/gms/internal/ads/af;

    .line 206
    move-object v5, v11

    .line 207
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/af;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/EL;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/OF;LW0/K;)V

    .line 210
    invoke-interface {v4, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 216
    goto :goto_2

    .line 217
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw v1

    .line 219
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 221
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->A:Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->i:Lcom/google/android/gms/internal/ads/y0;

    .line 225
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->A:Ljava/lang/Object;

    .line 227
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->Q:J

    .line 229
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/CL;->R:J

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->S:Landroid/os/Handler;

    .line 233
    if-eqz v0, :cond_5

    .line 235
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    :cond_5
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CL;->K:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/qL;->x:J

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v5, v1, v3

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/qL;->x:J

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qL;->e:Lcom/google/android/gms/internal/ads/pL;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pL;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 47
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CL;->l()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->c:Lcom/google/android/gms/internal/ads/Tz;

    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/Tz;->B:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/un;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/un;->zzf()V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->d:Lcom/google/android/gms/internal/ads/Tz;

    .line 26
    iget v1, v0, Lcom/google/android/gms/internal/ads/Tz;->B:I

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v1, :cond_1

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Tz;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/un;

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/un;->zzf()V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->o:Lcom/google/android/gms/internal/ads/Lm;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lm;->c()V

    .line 50
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/CL;->K:Z

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/CL;->P:Z

    .line 54
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;JI)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->F:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-ne v2, v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lk3/c;->z(Z)V

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->m:Lcom/google/android/gms/internal/ads/yL;

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->g()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    return v7

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->m:Lcom/google/android/gms/internal/ads/yL;

    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 42
    if-ne v10, v11, :cond_3

    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/yL;->g:I

    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/yL;->g:I

    .line 48
    if-ne v10, v11, :cond_3

    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 54
    if-ne v10, v11, :cond_3

    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/yL;->f:I

    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/yL;->f:I

    .line 60
    if-ne v10, v11, :cond_3

    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/yL;->d:I

    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/yL;->d:I

    .line 66
    if-ne v9, v10, :cond_3

    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/CL;->m:Lcom/google/android/gms/internal/ads/yL;

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/CL;->i(Landroid/media/AudioTrack;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->d()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->p()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    return v7

    .line 98
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->l()V

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/CL;->c(J)V

    .line 104
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 107
    move-result v0

    .line 108
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/CL;->i:Lcom/google/android/gms/internal/ads/y0;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    move-object v6, v8

    .line 113
    goto/16 :goto_9

    .line 115
    :cond_7
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/CL;->e:LW0/K;

    .line 117
    monitor-enter v12
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    :try_start_1
    iget-boolean v0, v12, LW0/K;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    if-nez v0, :cond_8

    .line 123
    return v7

    .line 124
    :cond_8
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    :try_start_4
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/CL;->r:Lcom/google/android/gms/internal/ads/SJ;

    .line 131
    iget v13, v1, Lcom/google/android/gms/internal/ads/CL;->L:I

    .line 133
    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/yL;->a(Lcom/google/android/gms/internal/ads/SJ;I)Landroid/media/AudioTrack;

    .line 136
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 141
    if-nez v12, :cond_9

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/EL;->a(Ljava/lang/Exception;)V

    .line 147
    :goto_2
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    :goto_3
    move-object v12, v0

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 154
    iget v13, v0, Lcom/google/android/gms/internal/ads/yL;->h:I

    .line 156
    const v14, 0xf4240

    .line 159
    if-le v13, v14, :cond_3c

    .line 161
    new-instance v13, Lcom/google/android/gms/internal/ads/yL;

    .line 163
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/yL;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 165
    iget v15, v0, Lcom/google/android/gms/internal/ads/yL;->b:I

    .line 167
    iget v8, v0, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 169
    iget v7, v0, Lcom/google/android/gms/internal/ads/yL;->d:I

    .line 171
    iget v10, v0, Lcom/google/android/gms/internal/ads/yL;->e:I

    .line 173
    iget v11, v0, Lcom/google/android/gms/internal/ads/yL;->f:I

    .line 175
    iget v6, v0, Lcom/google/android/gms/internal/ads/yL;->g:I

    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yL;->i:Lcom/google/android/gms/internal/ads/Lm;

    .line 179
    const v23, 0xf4240

    .line 182
    move/from16 v17, v15

    .line 184
    move-object v15, v13

    .line 185
    move-object/from16 v16, v14

    .line 187
    move/from16 v18, v8

    .line 189
    move/from16 v19, v7

    .line 191
    move/from16 v20, v10

    .line 193
    move/from16 v21, v11

    .line 195
    move/from16 v22, v6

    .line 197
    move-object/from16 v24, v0

    .line 199
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/yL;-><init>(Lcom/google/android/gms/internal/ads/l2;IIIIIIILcom/google/android/gms/internal/ads/Lm;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_6 .. :try_end_6} :catch_2

    .line 202
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->r:Lcom/google/android/gms/internal/ads/SJ;

    .line 204
    iget v6, v1, Lcom/google/android/gms/internal/ads/CL;->L:I

    .line 206
    invoke-virtual {v13, v0, v6}, Lcom/google/android/gms/internal/ads/yL;->a(Lcom/google/android/gms/internal/ads/SJ;I)Landroid/media/AudioTrack;

    .line 209
    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_7 .. :try_end_7} :catch_4

    .line 210
    :try_start_8
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_8 .. :try_end_8} :catch_3

    .line 212
    :goto_5
    :try_start_9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/CL;->i(Landroid/media/AudioTrack;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 220
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 222
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->h:Lcom/google/android/gms/internal/ads/Rf;

    .line 224
    if-nez v6, :cond_a

    .line 226
    new-instance v6, Lcom/google/android/gms/internal/ads/Rf;

    .line 228
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/CL;)V

    .line 231
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->h:Lcom/google/android/gms/internal/ads/Rf;

    .line 233
    goto :goto_6

    .line 234
    :catch_2
    move-exception v0

    .line 235
    goto/16 :goto_21

    .line 237
    :cond_a
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->h:Lcom/google/android/gms/internal/ads/Rf;

    .line 239
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 241
    check-cast v7, Landroid/os/Handler;

    .line 243
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v8, Lcom/google/android/gms/internal/ads/le;

    .line 248
    const/4 v10, 0x1

    .line 249
    invoke-direct {v8, v7, v10}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/lang/Object;I)V

    .line 252
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 254
    check-cast v6, Landroid/media/AudioTrack$StreamEventCallback;

    .line 256
    invoke-static {v0, v8, v6}, LR4/a;->o(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/le;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 259
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 266
    const/16 v6, 0x1f

    .line 268
    if-lt v0, v6, :cond_c

    .line 270
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->k:Lcom/google/android/gms/internal/ads/bL;

    .line 272
    if-eqz v6, :cond_c

    .line 274
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 276
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/vL;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/bL;)V

    .line 279
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 281
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 284
    move-result v6

    .line 285
    iput v6, v1, Lcom/google/android/gms/internal/ads/CL;->L:I

    .line 287
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 289
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 291
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 293
    iget v7, v6, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 295
    const/4 v8, 0x2

    .line 296
    if-ne v7, v8, :cond_d

    .line 298
    const/4 v12, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    const/4 v12, 0x0

    .line 301
    :goto_7
    iget v13, v6, Lcom/google/android/gms/internal/ads/yL;->g:I

    .line 303
    iget v14, v6, Lcom/google/android/gms/internal/ads/yL;->d:I

    .line 305
    iget v15, v6, Lcom/google/android/gms/internal/ads/yL;->h:I

    .line 307
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/qL;->b(Landroid/media/AudioTrack;ZIII)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_e

    .line 316
    goto :goto_8

    .line 317
    :cond_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 319
    iget v7, v1, Lcom/google/android/gms/internal/ads/CL;->E:F

    .line 321
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 324
    :goto_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->M:Lcom/google/android/gms/internal/ads/gK;

    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->N:Lcom/google/android/gms/internal/ads/wL;

    .line 331
    if-eqz v6, :cond_f

    .line 333
    const/16 v7, 0x17

    .line 335
    if-lt v0, v7, :cond_f

    .line 337
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->p:Landroid/media/AudioTrack;

    .line 339
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/uL;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/wL;)V

    .line 342
    :cond_f
    const/4 v6, 0x1

    .line 343
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/CL;->C:Z

    .line 345
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 347
    if-eqz v0, :cond_10

    .line 349
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    new-instance v6, Lcom/google/android/gms/internal/ads/OF;

    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/OF;-><init>(I)V

    .line 360
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 362
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 364
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 366
    check-cast v7, Landroid/os/Handler;

    .line 368
    if-eqz v7, :cond_10

    .line 370
    new-instance v8, Lcom/google/android/gms/internal/ads/iL;

    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-direct {v8, v0, v6, v10}, Lcom/google/android/gms/internal/ads/iL;-><init>(Lcom/google/android/gms/internal/ads/Lv;Lcom/google/android/gms/internal/ads/OF;I)V

    .line 376
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_9 .. :try_end_9} :catch_2

    .line 379
    :cond_10
    const/4 v6, 0x0

    .line 380
    :goto_9
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/y0;->A:Ljava/lang/Object;

    .line 382
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/CL;->C:Z

    .line 384
    const-wide/16 v6, 0x0

    .line 386
    if-eqz v0, :cond_11

    .line 388
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 391
    move-result-wide v8

    .line 392
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/CL;->D:J

    .line 394
    const/4 v8, 0x0

    .line 395
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/CL;->B:Z

    .line 397
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/CL;->C:Z

    .line 399
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/CL;->c(J)V

    .line 402
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/CL;->K:Z

    .line 404
    if-eqz v0, :cond_11

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->m()V

    .line 409
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->b()J

    .line 412
    move-result-wide v8

    .line 413
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 415
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qL;->c:Landroid/media/AudioTrack;

    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    .line 423
    move-result v10

    .line 424
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/qL;->g:Z

    .line 426
    if-eqz v11, :cond_14

    .line 428
    const/4 v11, 0x2

    .line 429
    if-ne v10, v11, :cond_12

    .line 431
    const/4 v11, 0x0

    .line 432
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/qL;->o:Z

    .line 434
    goto :goto_a

    .line 435
    :cond_12
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x1

    .line 437
    if-ne v10, v12, :cond_14

    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qL;->d()J

    .line 442
    move-result-wide v12

    .line 443
    cmp-long v10, v12, v6

    .line 445
    if-eqz v10, :cond_13

    .line 447
    const/4 v10, 0x1

    .line 448
    goto :goto_b

    .line 449
    :cond_13
    :goto_a
    return v11

    .line 450
    :cond_14
    :goto_b
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/qL;->o:Z

    .line 452
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/qL;->c(J)Z

    .line 455
    move-result v8

    .line 456
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/qL;->o:Z

    .line 458
    if-eqz v11, :cond_15

    .line 460
    if-nez v8, :cond_15

    .line 462
    const/4 v8, 0x1

    .line 463
    if-eq v10, v8, :cond_15

    .line 465
    iget v13, v0, Lcom/google/android/gms/internal/ads/qL;->d:I

    .line 467
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/qL;->h:J

    .line 469
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Py;->w(J)J

    .line 472
    move-result-wide v14

    .line 473
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qL;->a:Lcom/google/android/gms/internal/ads/AL;

    .line 475
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/AL;->a:Lcom/google/android/gms/internal/ads/CL;

    .line 477
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 479
    if-eqz v10, :cond_15

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    move-result-wide v10

    .line 485
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/CL;->O:J

    .line 487
    sub-long v16, v10, v6

    .line 489
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/AL;->a:Lcom/google/android/gms/internal/ads/CL;

    .line 491
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 493
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 495
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/FL;->T0:Lcom/google/android/gms/internal/ads/Lv;

    .line 497
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/Lv;->z:Ljava/lang/Object;

    .line 499
    check-cast v6, Landroid/os/Handler;

    .line 501
    if-eqz v6, :cond_15

    .line 503
    new-instance v7, Lcom/google/android/gms/internal/ads/hL;

    .line 505
    const/16 v18, 0x0

    .line 507
    move-object v11, v7

    .line 508
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/hL;-><init>(Ljava/lang/Object;IJJI)V

    .line 511
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 514
    :cond_15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->F:Ljava/nio/ByteBuffer;

    .line 516
    if-nez v6, :cond_38

    .line 518
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 521
    move-result-object v6

    .line 522
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 524
    if-ne v6, v7, :cond_16

    .line 526
    const/4 v6, 0x1

    .line 527
    goto :goto_c

    .line 528
    :cond_16
    const/4 v6, 0x0

    .line 529
    :goto_c
    invoke-static {v6}, Lk3/c;->z(Z)V

    .line 532
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_17

    .line 538
    const/4 v6, 0x1

    .line 539
    return v6

    .line 540
    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 542
    iget v7, v6, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 544
    if-eqz v7, :cond_30

    .line 546
    iget v7, v1, Lcom/google/android/gms/internal/ads/CL;->A:I

    .line 548
    if-nez v7, :cond_30

    .line 550
    iget v6, v6, Lcom/google/android/gms/internal/ads/yL;->g:I

    .line 552
    const/4 v7, 0x5

    .line 553
    const/4 v8, 0x3

    .line 554
    const/16 v9, 0xa

    .line 556
    const/4 v10, -0x2

    .line 557
    const/16 v11, 0x10

    .line 559
    const/16 v12, 0x400

    .line 561
    const/4 v13, -0x1

    .line 562
    packed-switch v6, :pswitch_data_0

    .line 565
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    const-string v2, "Unexpected audio encoding: "

    .line 569
    invoke-static {v2, v6}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    :pswitch_1
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 580
    move-result v6

    .line 581
    const/4 v7, 0x2

    .line 582
    and-int/2addr v6, v7

    .line 583
    if-nez v6, :cond_18

    .line 585
    const/4 v6, 0x0

    .line 586
    goto :goto_f

    .line 587
    :cond_18
    const/16 v6, 0x1a

    .line 589
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 592
    move-result v6

    .line 593
    const/16 v7, 0x1c

    .line 595
    const/4 v8, 0x0

    .line 596
    const/16 v9, 0x1c

    .line 598
    :goto_d
    if-ge v8, v6, :cond_19

    .line 600
    add-int/lit8 v10, v8, 0x1b

    .line 602
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 605
    move-result v10

    .line 606
    add-int/2addr v9, v10

    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 609
    goto :goto_d

    .line 610
    :cond_19
    add-int/lit8 v6, v9, 0x1a

    .line 612
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 615
    move-result v6

    .line 616
    const/4 v8, 0x0

    .line 617
    :goto_e
    if-ge v8, v6, :cond_1a

    .line 619
    add-int/lit8 v10, v9, 0x1b

    .line 621
    add-int/2addr v10, v8

    .line 622
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 625
    move-result v10

    .line 626
    add-int/2addr v7, v10

    .line 627
    add-int/lit8 v8, v8, 0x1

    .line 629
    goto :goto_e

    .line 630
    :cond_1a
    add-int v6, v9, v7

    .line 632
    :goto_f
    add-int/lit8 v7, v6, 0x1a

    .line 634
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 637
    move-result v7

    .line 638
    add-int/lit8 v7, v7, 0x1b

    .line 640
    add-int/2addr v7, v6

    .line 641
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    move-result v6

    .line 645
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 648
    move-result v8

    .line 649
    sub-int/2addr v8, v7

    .line 650
    const/4 v9, 0x1

    .line 651
    if-le v8, v9, :cond_1b

    .line 653
    add-int/2addr v7, v9

    .line 654
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 657
    move-result v7

    .line 658
    goto :goto_10

    .line 659
    :cond_1b
    const/4 v7, 0x0

    .line 660
    :goto_10
    invoke-static {v6, v7}, LI2/d;->C(BB)J

    .line 663
    move-result-wide v6

    .line 664
    const-wide/32 v8, 0xbb80

    .line 667
    mul-long v6, v6, v8

    .line 669
    const-wide/32 v8, 0xf4240

    .line 672
    div-long/2addr v6, v8

    .line 673
    long-to-int v7, v6

    .line 674
    move v6, v7

    .line 675
    goto/16 :goto_1c

    .line 677
    :pswitch_2
    new-array v6, v11, [B

    .line 679
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 682
    move-result v7

    .line 683
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 686
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 689
    new-instance v7, Lcom/google/android/gms/internal/ads/d0;

    .line 691
    invoke-direct {v7, v6, v11}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 694
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u;->a(Lcom/google/android/gms/internal/ads/d0;)LO1/b;

    .line 697
    move-result-object v6

    .line 698
    iget v6, v6, LO1/b;->c:I

    .line 700
    goto/16 :goto_1c

    .line 702
    :cond_1c
    :goto_11
    :pswitch_3
    const/16 v6, 0x400

    .line 704
    goto/16 :goto_1c

    .line 706
    :pswitch_4
    const/16 v6, 0x200

    .line 708
    goto/16 :goto_1c

    .line 710
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 713
    move-result v6

    .line 714
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 717
    move-result v7

    .line 718
    add-int/lit8 v7, v7, -0xa

    .line 720
    move v8, v6

    .line 721
    :goto_12
    if-gt v8, v7, :cond_1f

    .line 723
    add-int/lit8 v9, v8, 0x4

    .line 725
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 728
    move-result v9

    .line 729
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 732
    move-result-object v12

    .line 733
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 735
    if-ne v12, v14, :cond_1d

    .line 737
    goto :goto_13

    .line 738
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 741
    move-result v9

    .line 742
    :goto_13
    and-int/2addr v9, v10

    .line 743
    const v12, -0x78d9046

    .line 746
    if-ne v9, v12, :cond_1e

    .line 748
    sub-int/2addr v8, v6

    .line 749
    goto :goto_14

    .line 750
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 752
    goto :goto_12

    .line 753
    :cond_1f
    const/4 v8, -0x1

    .line 754
    :goto_14
    if-ne v8, v13, :cond_20

    .line 756
    const/4 v6, 0x0

    .line 757
    goto/16 :goto_1c

    .line 759
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 762
    move-result v6

    .line 763
    add-int/2addr v6, v8

    .line 764
    add-int/lit8 v6, v6, 0x7

    .line 766
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 769
    move-result v6

    .line 770
    and-int/lit16 v6, v6, 0xff

    .line 772
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 775
    move-result v7

    .line 776
    add-int/2addr v7, v8

    .line 777
    const/16 v8, 0xbb

    .line 779
    if-ne v6, v8, :cond_21

    .line 781
    const/16 v6, 0x9

    .line 783
    goto :goto_15

    .line 784
    :cond_21
    const/16 v6, 0x8

    .line 786
    :goto_15
    add-int/2addr v7, v6

    .line 787
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 790
    move-result v6

    .line 791
    shr-int/lit8 v6, v6, 0x4

    .line 793
    and-int/lit8 v6, v6, 0x7

    .line 795
    const/16 v7, 0x28

    .line 797
    shl-int v6, v7, v6

    .line 799
    mul-int/lit8 v6, v6, 0x10

    .line 801
    goto/16 :goto_1c

    .line 803
    :pswitch_6
    const/16 v6, 0x800

    .line 805
    goto/16 :goto_1c

    .line 807
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 810
    move-result v6

    .line 811
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 814
    move-result v6

    .line 815
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 818
    move-result-object v7

    .line 819
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 821
    if-ne v7, v10, :cond_22

    .line 823
    goto :goto_16

    .line 824
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 827
    move-result v6

    .line 828
    :goto_16
    const/high16 v7, -0x200000

    .line 830
    and-int v10, v6, v7

    .line 832
    if-ne v10, v7, :cond_25

    .line 834
    ushr-int/lit8 v7, v6, 0x13

    .line 836
    and-int/2addr v7, v8

    .line 837
    const/4 v10, 0x1

    .line 838
    if-eq v7, v10, :cond_25

    .line 840
    ushr-int/lit8 v10, v6, 0x11

    .line 842
    and-int/2addr v10, v8

    .line 843
    if-eqz v10, :cond_25

    .line 845
    ushr-int/lit8 v11, v6, 0xc

    .line 847
    ushr-int/2addr v6, v9

    .line 848
    and-int/2addr v6, v8

    .line 849
    const/16 v9, 0xf

    .line 851
    and-int/2addr v11, v9

    .line 852
    if-eqz v11, :cond_25

    .line 854
    if-eq v11, v9, :cond_25

    .line 856
    if-eq v6, v8, :cond_25

    .line 858
    const/16 v6, 0x480

    .line 860
    const/4 v9, 0x1

    .line 861
    if-eq v10, v9, :cond_23

    .line 863
    const/4 v9, 0x2

    .line 864
    if-eq v10, v9, :cond_26

    .line 866
    const/16 v6, 0x180

    .line 868
    goto :goto_17

    .line 869
    :cond_23
    if-ne v7, v8, :cond_24

    .line 871
    goto :goto_17

    .line 872
    :cond_24
    const/16 v6, 0x240

    .line 874
    goto :goto_17

    .line 875
    :cond_25
    const/4 v6, -0x1

    .line 876
    :cond_26
    :goto_17
    if-eq v6, v13, :cond_27

    .line 878
    goto/16 :goto_1c

    .line 880
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 882
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 885
    throw v0

    .line 886
    :pswitch_8
    const/4 v6, 0x0

    .line 887
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 890
    move-result v8

    .line 891
    const v9, -0xde4bec0

    .line 894
    if-eq v8, v9, :cond_1c

    .line 896
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 899
    move-result v8

    .line 900
    const v9, -0x17bd3b8f

    .line 903
    if-ne v8, v9, :cond_28

    .line 905
    goto/16 :goto_11

    .line 907
    :cond_28
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 910
    move-result v8

    .line 911
    const v6, 0x25205864

    .line 914
    if-ne v8, v6, :cond_29

    .line 916
    const/16 v6, 0x1000

    .line 918
    goto/16 :goto_1c

    .line 920
    :cond_29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 923
    move-result v6

    .line 924
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 927
    move-result v8

    .line 928
    if-eq v8, v10, :cond_2c

    .line 930
    if-eq v8, v13, :cond_2b

    .line 932
    const/16 v9, 0x1f

    .line 934
    if-eq v8, v9, :cond_2a

    .line 936
    add-int/lit8 v8, v6, 0x4

    .line 938
    add-int/2addr v6, v7

    .line 939
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 942
    move-result v7

    .line 943
    const/4 v8, 0x1

    .line 944
    and-int/2addr v7, v8

    .line 945
    shl-int/lit8 v7, v7, 0x6

    .line 947
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 950
    move-result v6

    .line 951
    and-int/lit16 v6, v6, 0xfc

    .line 953
    const/4 v8, 0x2

    .line 954
    :goto_18
    shr-int/2addr v6, v8

    .line 955
    or-int/2addr v6, v7

    .line 956
    const/4 v7, 0x1

    .line 957
    goto :goto_1a

    .line 958
    :cond_2a
    const/4 v8, 0x2

    .line 959
    add-int/lit8 v7, v6, 0x5

    .line 961
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 964
    move-result v7

    .line 965
    and-int/lit8 v7, v7, 0x7

    .line 967
    shl-int/lit8 v7, v7, 0x4

    .line 969
    add-int/lit8 v6, v6, 0x6

    .line 971
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 974
    move-result v6

    .line 975
    :goto_19
    and-int/lit8 v6, v6, 0x3c

    .line 977
    goto :goto_18

    .line 978
    :cond_2b
    const/4 v8, 0x2

    .line 979
    add-int/lit8 v7, v6, 0x4

    .line 981
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 984
    move-result v7

    .line 985
    and-int/lit8 v7, v7, 0x7

    .line 987
    shl-int/lit8 v7, v7, 0x4

    .line 989
    add-int/lit8 v6, v6, 0x7

    .line 991
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 994
    move-result v6

    .line 995
    goto :goto_19

    .line 996
    :cond_2c
    const/4 v8, 0x2

    .line 997
    add-int/lit8 v9, v6, 0x4

    .line 999
    add-int/2addr v6, v7

    .line 1000
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1003
    move-result v6

    .line 1004
    const/4 v7, 0x1

    .line 1005
    and-int/2addr v6, v7

    .line 1006
    shl-int/lit8 v6, v6, 0x6

    .line 1008
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1011
    move-result v9

    .line 1012
    and-int/lit16 v9, v9, 0xfc

    .line 1014
    shr-int/lit8 v8, v9, 0x2

    .line 1016
    or-int/2addr v6, v8

    .line 1017
    :goto_1a
    add-int/2addr v6, v7

    .line 1018
    mul-int/lit8 v6, v6, 0x20

    .line 1020
    goto :goto_1c

    .line 1021
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 1024
    move-result v6

    .line 1025
    add-int/2addr v6, v7

    .line 1026
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1029
    move-result v6

    .line 1030
    and-int/lit16 v6, v6, 0xf8

    .line 1032
    shr-int/2addr v6, v8

    .line 1033
    if-le v6, v9, :cond_2e

    .line 1035
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 1038
    move-result v6

    .line 1039
    add-int/lit8 v6, v6, 0x4

    .line 1041
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1044
    move-result v6

    .line 1045
    and-int/lit16 v6, v6, 0xc0

    .line 1047
    shr-int/lit8 v6, v6, 0x6

    .line 1049
    if-ne v6, v8, :cond_2d

    .line 1051
    goto :goto_1b

    .line 1052
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 1055
    move-result v6

    .line 1056
    add-int/lit8 v6, v6, 0x4

    .line 1058
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1061
    move-result v6

    .line 1062
    and-int/lit8 v6, v6, 0x30

    .line 1064
    shr-int/lit8 v8, v6, 0x4

    .line 1066
    :goto_1b
    sget-object v6, Lcom/google/android/gms/internal/ads/u;->c:[I

    .line 1068
    aget v6, v6, v8

    .line 1070
    mul-int/lit16 v6, v6, 0x100

    .line 1072
    goto :goto_1c

    .line 1073
    :cond_2e
    const/16 v6, 0x600

    .line 1075
    :goto_1c
    iput v6, v1, Lcom/google/android/gms/internal/ads/CL;->A:I

    .line 1077
    if-eqz v6, :cond_2f

    .line 1079
    goto :goto_1d

    .line 1080
    :cond_2f
    const/4 v6, 0x1

    .line 1081
    return v6

    .line 1082
    :cond_30
    :goto_1d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->s:Lcom/google/android/gms/internal/ads/zL;

    .line 1084
    if-eqz v6, :cond_32

    .line 1086
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->g()Z

    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_31

    .line 1092
    const/4 v6, 0x0

    .line 1093
    return v6

    .line 1094
    :cond_31
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/CL;->c(J)V

    .line 1097
    const/4 v6, 0x0

    .line 1098
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->s:Lcom/google/android/gms/internal/ads/zL;

    .line 1100
    :cond_32
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/CL;->D:J

    .line 1102
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->a()J

    .line 1107
    move-result-wide v9

    .line 1108
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/CL;->b:Lcom/google/android/gms/internal/ads/JL;

    .line 1110
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/JL;->o:J

    .line 1112
    sub-long/2addr v9, v11

    .line 1113
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/yL;->a:Lcom/google/android/gms/internal/ads/l2;

    .line 1115
    iget v8, v8, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 1117
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/Py;->u(IJ)J

    .line 1120
    move-result-wide v8

    .line 1121
    add-long/2addr v8, v6

    .line 1122
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/CL;->B:Z

    .line 1124
    if-nez v6, :cond_34

    .line 1126
    sub-long v6, v8, v3

    .line 1128
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1131
    move-result-wide v6

    .line 1132
    const-wide/32 v10, 0x30d40

    .line 1135
    cmp-long v12, v6, v10

    .line 1137
    if-lez v12, :cond_34

    .line 1139
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 1141
    if-eqz v6, :cond_33

    .line 1143
    new-instance v7, LF1/A;

    .line 1145
    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    .line 1147
    const-string v11, ", got "

    .line 1149
    invoke-static {v10, v8, v9, v11}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    move-result-object v10

    .line 1153
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    move-result-object v10

    .line 1160
    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/EL;->a(Ljava/lang/Exception;)V

    .line 1166
    :cond_33
    const/4 v6, 0x1

    .line 1167
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/CL;->B:Z

    .line 1169
    :cond_34
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/CL;->B:Z

    .line 1171
    if-eqz v6, :cond_36

    .line 1173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->g()Z

    .line 1176
    move-result v6

    .line 1177
    if-nez v6, :cond_35

    .line 1179
    const/4 v6, 0x0

    .line 1180
    return v6

    .line 1181
    :cond_35
    const/4 v6, 0x0

    .line 1182
    sub-long v7, v3, v8

    .line 1184
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/CL;->D:J

    .line 1186
    add-long/2addr v9, v7

    .line 1187
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/CL;->D:J

    .line 1189
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/CL;->B:Z

    .line 1191
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/CL;->c(J)V

    .line 1194
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 1196
    if-eqz v6, :cond_36

    .line 1198
    const-wide/16 v9, 0x0

    .line 1200
    cmp-long v11, v7, v9

    .line 1202
    if-eqz v11, :cond_36

    .line 1204
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 1206
    const/4 v7, 0x1

    .line 1207
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/FL;->b1:Z

    .line 1209
    :cond_36
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 1211
    iget v6, v6, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 1213
    if-nez v6, :cond_37

    .line 1215
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/CL;->w:J

    .line 1217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1220
    move-result v8

    .line 1221
    int-to-long v8, v8

    .line 1222
    add-long/2addr v6, v8

    .line 1223
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/CL;->w:J

    .line 1225
    goto :goto_1e

    .line 1226
    :cond_37
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/CL;->x:J

    .line 1228
    iget v8, v1, Lcom/google/android/gms/internal/ads/CL;->A:I

    .line 1230
    int-to-long v8, v8

    .line 1231
    int-to-long v10, v5

    .line 1232
    mul-long v8, v8, v10

    .line 1234
    add-long/2addr v8, v6

    .line 1235
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/CL;->x:J

    .line 1237
    :goto_1e
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/CL;->F:Ljava/nio/ByteBuffer;

    .line 1239
    iput v5, v1, Lcom/google/android/gms/internal/ads/CL;->G:I

    .line 1241
    :cond_38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/CL;->e(J)V

    .line 1244
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CL;->F:Ljava/nio/ByteBuffer;

    .line 1246
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_39

    .line 1252
    const/4 v2, 0x0

    .line 1253
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/CL;->F:Ljava/nio/ByteBuffer;

    .line 1255
    const/4 v2, 0x0

    .line 1256
    iput v2, v1, Lcom/google/android/gms/internal/ads/CL;->G:I

    .line 1258
    const/4 v2, 0x1

    .line 1259
    return v2

    .line 1260
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->b()J

    .line 1263
    move-result-wide v2

    .line 1264
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qL;->y:J

    .line 1266
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1271
    cmp-long v8, v4, v6

    .line 1273
    if-eqz v8, :cond_3a

    .line 1275
    const-wide/16 v4, 0x0

    .line 1277
    cmp-long v6, v2, v4

    .line 1279
    if-lez v6, :cond_3a

    .line 1281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1284
    move-result-wide v2

    .line 1285
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/qL;->y:J

    .line 1287
    sub-long/2addr v2, v4

    .line 1288
    const-wide/16 v4, 0xc8

    .line 1290
    cmp-long v0, v2, v4

    .line 1292
    if-ltz v0, :cond_3a

    .line 1294
    const-string v0, "DefaultAudioSink"

    .line 1296
    const-string v2, "Resetting stalled audio track"

    .line 1298
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/CL;->l()V

    .line 1304
    const/4 v2, 0x1

    .line 1305
    return v2

    .line 1306
    :cond_3a
    const/4 v2, 0x0

    .line 1307
    return v2

    .line 1308
    :catch_3
    move-exception v0

    .line 1309
    goto :goto_20

    .line 1310
    :catch_4
    move-exception v0

    .line 1311
    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CL;->l:Lcom/google/android/gms/internal/ads/EL;

    .line 1313
    if-nez v2, :cond_3b

    .line 1315
    goto :goto_1f

    .line 1316
    :cond_3b
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/EL;->a(Ljava/lang/Exception;)V

    .line 1319
    :goto_1f
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_a .. :try_end_a} :catch_3

    .line 1320
    :goto_20
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1323
    :cond_3c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/CL;->n:Lcom/google/android/gms/internal/ads/yL;

    .line 1325
    iget v0, v0, Lcom/google/android/gms/internal/ads/yL;->c:I

    .line 1327
    const/4 v2, 0x1

    .line 1328
    if-ne v0, v2, :cond_3d

    .line 1330
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/CL;->P:Z

    .line 1332
    :cond_3d
    throw v12

    .line 1333
    :catchall_0
    move-exception v0

    .line 1334
    move-object v2, v0

    .line 1335
    monitor-exit v12

    .line 1336
    throw v2
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/mL; {:try_start_b .. :try_end_b} :catch_2

    .line 1337
    :goto_21
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mL;->z:Z

    .line 1339
    if-nez v2, :cond_3e

    .line 1341
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/y0;->l(Ljava/lang/Exception;)V

    .line 1344
    const/4 v2, 0x0

    .line 1345
    return v2

    .line 1346
    :cond_3e
    throw v0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CL;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CL;->f:Lcom/google/android/gms/internal/ads/qL;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CL;->b()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qL;->c(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
