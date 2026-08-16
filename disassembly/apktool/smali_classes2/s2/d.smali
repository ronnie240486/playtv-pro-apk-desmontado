.class public final Ls2/d;
.super Lj2/a;
.source "SourceFile"

# interfaces
.implements LG2/J;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final F:Z

.field public final G:Landroid/net/Uri;

.field public final H:LD1/j0;

.field public final I:LG2/l;

.field public final J:Lm2/l;

.field public final K:LL1/h;

.field public final L:LJ1/s;

.field public final M:LG2/A;

.field public final N:J

.field public final O:Lj2/F;

.field public final P:LG2/Q;

.field public final Q:Ljava/util/ArrayList;

.field public R:LG2/m;

.field public S:LG2/O;

.field public T:LG2/P;

.field public U:LG2/a0;

.field public V:J

.field public W:Lt2/c;

.field public X:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

    .line 3
    invoke-static {v0}, LD1/P;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(LD1/j0;LG2/l;LG2/Q;Lm2/l;LL1/h;LJ1/s;LG2/A;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj2/a;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/d;->H:LD1/j0;

    .line 6
    iget-object p1, p1, LD1/j0;->z:LD1/f0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls2/d;->W:Lt2/c;

    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    iget-object p1, p1, LD1/f0;->y:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, LI2/M;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, LI2/M;->j:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    const-string v1, "Manifest"

    .line 56
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    iput-object p1, p0, Ls2/d;->G:Landroid/net/Uri;

    .line 62
    iput-object p2, p0, Ls2/d;->I:LG2/l;

    .line 64
    iput-object p3, p0, Ls2/d;->P:LG2/Q;

    .line 66
    iput-object p4, p0, Ls2/d;->J:Lm2/l;

    .line 68
    iput-object p5, p0, Ls2/d;->K:LL1/h;

    .line 70
    iput-object p6, p0, Ls2/d;->L:LJ1/s;

    .line 72
    iput-object p7, p0, Ls2/d;->M:LG2/A;

    .line 74
    iput-wide p8, p0, Ls2/d;->N:J

    .line 76
    invoke-virtual {p0, v0}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ls2/d;->O:Lj2/F;

    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Ls2/d;->F:Z

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object p1, p0, Ls2/d;->Q:Ljava/util/ArrayList;

    .line 92
    return-void
.end method


# virtual methods
.method public final b(Lj2/B;LG2/r;J)Lj2/y;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lj2/a;->a(Lj2/B;)Lj2/F;

    .line 4
    move-result-object v8

    .line 5
    new-instance v6, LJ1/p;

    .line 7
    iget-object p3, p0, Lj2/a;->B:LJ1/p;

    .line 9
    iget-object p3, p3, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, LJ1/p;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V

    .line 15
    new-instance p1, Ls2/c;

    .line 17
    iget-object v1, p0, Ls2/d;->W:Lt2/c;

    .line 19
    iget-object v3, p0, Ls2/d;->U:LG2/a0;

    .line 21
    iget-object v9, p0, Ls2/d;->T:LG2/P;

    .line 23
    iget-object v4, p0, Ls2/d;->K:LL1/h;

    .line 25
    iget-object v5, p0, Ls2/d;->L:LJ1/s;

    .line 27
    iget-object v2, p0, Ls2/d;->J:Lm2/l;

    .line 29
    iget-object v7, p0, Ls2/d;->M:LG2/A;

    .line 31
    move-object v0, p1

    .line 32
    move-object v10, p2

    .line 33
    invoke-direct/range {v0 .. v10}, Ls2/c;-><init>(Lt2/c;Lm2/l;LG2/a0;LL1/h;LJ1/s;LJ1/p;LG2/A;Lj2/F;LG2/P;LG2/r;)V

    .line 36
    iget-object p2, p0, Ls2/d;->Q:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-object p1
.end method

.method public final c(LG2/L;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LG2/S;

    .line 5
    new-instance v3, Lj2/r;

    .line 7
    iget-wide v4, v1, LG2/S;->y:J

    .line 9
    iget-object v2, v1, LG2/S;->B:LG2/Y;

    .line 11
    iget-object v4, v2, LG2/Y;->c:Landroid/net/Uri;

    .line 13
    iget-object v2, v2, LG2/Y;->d:Ljava/util/Map;

    .line 15
    invoke-direct {v3, v2}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 18
    iget-object v2, v0, Ls2/d;->M:LG2/A;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iget-object v2, v0, Ls2/d;->O:Lj2/F;

    .line 35
    iget v4, v1, LG2/S;->A:I

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v2 .. v12}, Lj2/F;->c(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 44
    return-void
.end method

.method public final i(LG2/L;JJLjava/io/IOException;I)LX1/e;
    .locals 2

    .line 1
    check-cast p1, LG2/S;

    .line 3
    new-instance p2, Lj2/r;

    .line 5
    iget-wide p3, p1, LG2/S;->y:J

    .line 7
    iget-object p3, p1, LG2/S;->B:LG2/Y;

    .line 9
    iget-object p4, p3, LG2/Y;->c:Landroid/net/Uri;

    .line 11
    iget-object p3, p3, LG2/Y;->d:Ljava/util/Map;

    .line 13
    invoke-direct {p2, p3}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 16
    iget-object p3, p0, Ls2/d;->M:LG2/A;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of p3, p6, LD1/A0;

    .line 23
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    if-nez p3, :cond_2

    .line 30
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 32
    if-nez p3, :cond_2

    .line 34
    instance-of p3, p6, LG2/E;

    .line 36
    if-nez p3, :cond_2

    .line 38
    instance-of p3, p6, LG2/N;

    .line 40
    if-nez p3, :cond_2

    .line 42
    sget p3, LG2/n;->z:I

    .line 44
    move-object p3, p6

    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 47
    instance-of v0, p3, LG2/n;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    move-object v0, p3

    .line 52
    check-cast v0, LG2/n;

    .line 54
    iget v0, v0, LG2/n;->y:I

    .line 56
    const/16 v1, 0x7d8

    .line 58
    if-ne v0, v1, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 68
    mul-int/lit16 p7, p7, 0x3e8

    .line 70
    const/16 p3, 0x1388

    .line 72
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p3

    .line 76
    int-to-long v0, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move-wide v0, p4

    .line 79
    :goto_2
    cmp-long p3, v0, p4

    .line 81
    if-nez p3, :cond_3

    .line 83
    sget-object p3, LG2/O;->D:LX1/e;

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 p3, 0x0

    .line 87
    invoke-static {v0, v1, p3}, LG2/O;->c(JZ)LX1/e;

    .line 90
    move-result-object p3

    .line 91
    :goto_3
    invoke-virtual {p3}, LX1/e;->a()Z

    .line 94
    move-result p4

    .line 95
    xor-int/lit8 p4, p4, 0x1

    .line 97
    iget-object p5, p0, Ls2/d;->O:Lj2/F;

    .line 99
    iget p1, p1, LG2/S;->A:I

    .line 101
    invoke-virtual {p5, p2, p1, p6, p4}, Lj2/F;->i(Lj2/r;ILjava/io/IOException;Z)V

    .line 104
    return-object p3
.end method

.method public final j(LG2/L;JJ)V
    .locals 3

    .line 1
    check-cast p1, LG2/S;

    .line 3
    new-instance v0, Lj2/r;

    .line 5
    iget-wide v1, p1, LG2/S;->y:J

    .line 7
    iget-object v1, p1, LG2/S;->B:LG2/Y;

    .line 9
    iget-object v2, v1, LG2/Y;->c:Landroid/net/Uri;

    .line 11
    iget-object v1, v1, LG2/Y;->d:Ljava/util/Map;

    .line 13
    invoke-direct {v0, v1}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Ls2/d;->M:LG2/A;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v1, p0, Ls2/d;->O:Lj2/F;

    .line 23
    iget v2, p1, LG2/S;->A:I

    .line 25
    invoke-virtual {v1, v0, v2}, Lj2/F;->e(Lj2/r;I)V

    .line 28
    iget-object p1, p1, LG2/S;->D:Ljava/lang/Object;

    .line 30
    check-cast p1, Lt2/c;

    .line 32
    iput-object p1, p0, Ls2/d;->W:Lt2/c;

    .line 34
    sub-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, Ls2/d;->V:J

    .line 37
    invoke-virtual {p0}, Ls2/d;->v()V

    .line 40
    iget-object p1, p0, Ls2/d;->W:Lt2/c;

    .line 42
    iget-boolean p1, p1, Lt2/c;->d:Z

    .line 44
    if-nez p1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide p1, p0, Ls2/d;->V:J

    .line 49
    const-wide/16 p3, 0x1388

    .line 51
    add-long/2addr p1, p3

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide p3

    .line 56
    sub-long/2addr p1, p3

    .line 57
    const-wide/16 p3, 0x0

    .line 59
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide p1

    .line 63
    iget-object p3, p0, Ls2/d;->X:Landroid/os/Handler;

    .line 65
    new-instance p4, Landroidx/activity/b;

    .line 67
    const/16 p5, 0xb

    .line 69
    invoke-direct {p4, p0, p5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :goto_0
    return-void
.end method

.method public final k()LD1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->H:LD1/j0;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->T:LG2/P;

    .line 3
    invoke-interface {v0}, LG2/P;->a()V

    .line 6
    return-void
.end method

.method public final o(LG2/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls2/d;->U:LG2/a0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj2/a;->E:LE1/C;

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Ls2/d;->L:LJ1/s;

    .line 14
    invoke-interface {v1, p1, v0}, LJ1/s;->c(Landroid/os/Looper;LE1/C;)V

    .line 17
    invoke-interface {v1}, LJ1/s;->prepare()V

    .line 20
    iget-boolean p1, p0, Ls2/d;->F:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p1, LL1/h;

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0}, LL1/h;-><init>(I)V

    .line 30
    iput-object p1, p0, Ls2/d;->T:LG2/P;

    .line 32
    invoke-virtual {p0}, Ls2/d;->v()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ls2/d;->I:LG2/l;

    .line 38
    invoke-interface {p1}, LG2/l;->a()LG2/m;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ls2/d;->R:LG2/m;

    .line 44
    new-instance p1, LG2/O;

    .line 46
    const-string v0, "SsMediaSource"

    .line 48
    invoke-direct {p1, v0}, LG2/O;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Ls2/d;->S:LG2/O;

    .line 53
    iput-object p1, p0, Ls2/d;->T:LG2/P;

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, LI2/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ls2/d;->X:Landroid/os/Handler;

    .line 62
    invoke-virtual {p0}, Ls2/d;->w()V

    .line 65
    :goto_0
    return-void
.end method

.method public final q(Lj2/y;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls2/c;

    .line 4
    iget-object v1, v0, Ls2/c;->K:[Ll2/k;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 11
    aget-object v5, v1, v3

    .line 13
    invoke-virtual {v5, v4}, Ll2/k;->s(Ll2/j;)V

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, Ls2/c;->I:Lj2/x;

    .line 21
    iget-object v0, p0, Ls2/d;->Q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls2/d;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ls2/d;->W:Lt2/c;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Ls2/d;->W:Lt2/c;

    .line 12
    iput-object v1, p0, Ls2/d;->R:LG2/m;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Ls2/d;->V:J

    .line 18
    iget-object v0, p0, Ls2/d;->S:LG2/O;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, v1}, LG2/O;->f(LG2/M;)V

    .line 25
    iput-object v1, p0, Ls2/d;->S:LG2/O;

    .line 27
    :cond_1
    iget-object v0, p0, Ls2/d;->X:Landroid/os/Handler;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iput-object v1, p0, Ls2/d;->X:Landroid/os/Handler;

    .line 36
    :cond_2
    iget-object v0, p0, Ls2/d;->L:LJ1/s;

    .line 38
    invoke-interface {v0}, LJ1/s;->release()V

    .line 41
    return-void
.end method

.method public final v()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Ls2/d;->Q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_4

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ls2/c;

    .line 19
    iget-object v4, v0, Ls2/d;->W:Lt2/c;

    .line 21
    iput-object v4, v3, Ls2/c;->J:Lt2/c;

    .line 23
    iget-object v6, v3, Ls2/c;->K:[Ll2/k;

    .line 25
    array-length v7, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_3

    .line 29
    aget-object v9, v6, v8

    .line 31
    iget-object v9, v9, Ll2/k;->C:Ll2/l;

    .line 33
    check-cast v9, Ls2/b;

    .line 35
    iget-object v10, v9, Ls2/b;->f:Lt2/c;

    .line 37
    iget-object v10, v10, Lt2/c;->f:[Lt2/b;

    .line 39
    iget v11, v9, Ls2/b;->b:I

    .line 41
    aget-object v10, v10, v11

    .line 43
    iget v12, v10, Lt2/b;->k:I

    .line 45
    iget-object v13, v4, Lt2/c;->f:[Lt2/b;

    .line 47
    aget-object v11, v13, v11

    .line 49
    if-eqz v12, :cond_0

    .line 51
    iget v13, v11, Lt2/b;->k:I

    .line 53
    if-nez v13, :cond_1

    .line 55
    :cond_0
    move-object v13, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v13, v12, -0x1

    .line 59
    iget-object v14, v10, Lt2/b;->o:[J

    .line 61
    aget-wide v15, v14, v13

    .line 63
    invoke-virtual {v10, v13}, Lt2/b;->b(I)J

    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 69
    iget-object v10, v11, Lt2/b;->o:[J

    .line 71
    move-object v13, v6

    .line 72
    aget-wide v5, v10, v1

    .line 74
    cmp-long v10, v17, v5

    .line 76
    if-gtz v10, :cond_2

    .line 78
    iget v5, v9, Ls2/b;->g:I

    .line 80
    add-int/2addr v5, v12

    .line 81
    iput v5, v9, Ls2/b;->g:I

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, v9, Ls2/b;->g:I

    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-static {v14, v5, v6, v11}, LI2/M;->f([JJZ)I

    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v10

    .line 92
    iput v5, v9, Ls2/b;->g:I

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    iget v5, v9, Ls2/b;->g:I

    .line 97
    add-int/2addr v5, v12

    .line 98
    iput v5, v9, Ls2/b;->g:I

    .line 100
    :goto_3
    iput-object v4, v9, Ls2/b;->f:Lt2/c;

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 104
    move-object v6, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v4, v3, Ls2/c;->I:Lj2/x;

    .line 108
    invoke-interface {v4, v3}, Lj2/d0;->k(Lj2/e0;)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, v0, Ls2/d;->W:Lt2/c;

    .line 116
    iget-object v2, v2, Lt2/c;->f:[Lt2/b;

    .line 118
    array-length v3, v2

    .line 119
    const-wide v4, 0x7fffffffffffffffL

    .line 124
    const-wide/high16 v6, -0x8000000000000000L

    .line 126
    move-wide v9, v4

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_4
    if-ge v8, v3, :cond_6

    .line 130
    aget-object v12, v2, v8

    .line 132
    iget v13, v12, Lt2/b;->k:I

    .line 134
    if-lez v13, :cond_5

    .line 136
    iget-object v13, v12, Lt2/b;->o:[J

    .line 138
    aget-wide v14, v13, v1

    .line 140
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 143
    move-result-wide v9

    .line 144
    iget v14, v12, Lt2/b;->k:I

    .line 146
    const/4 v11, 0x1

    .line 147
    sub-int/2addr v14, v11

    .line 148
    aget-wide v15, v13, v14

    .line 150
    invoke-virtual {v12, v14}, Lt2/b;->b(I)J

    .line 153
    move-result-wide v12

    .line 154
    add-long/2addr v12, v15

    .line 155
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 158
    move-result-wide v6

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v11, 0x1

    .line 161
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const-wide/16 v1, 0x0

    .line 166
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    cmp-long v3, v9, v4

    .line 173
    if-nez v3, :cond_8

    .line 175
    iget-object v3, v0, Ls2/d;->W:Lt2/c;

    .line 177
    iget-boolean v3, v3, Lt2/c;->d:Z

    .line 179
    if-eqz v3, :cond_7

    .line 181
    move-wide v14, v11

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move-wide v14, v1

    .line 184
    :goto_6
    new-instance v1, Lj2/g0;

    .line 186
    iget-object v2, v0, Ls2/d;->W:Lt2/c;

    .line 188
    iget-boolean v3, v2, Lt2/c;->d:Z

    .line 190
    const-wide/16 v20, 0x0

    .line 192
    const/16 v22, 0x1

    .line 194
    const-wide/16 v16, 0x0

    .line 196
    const-wide/16 v18, 0x0

    .line 198
    iget-object v4, v0, Ls2/d;->H:LD1/j0;

    .line 200
    move-object v13, v1

    .line 201
    move/from16 v23, v3

    .line 203
    move/from16 v24, v3

    .line 205
    move-object/from16 v25, v2

    .line 207
    move-object/from16 v26, v4

    .line 209
    invoke-direct/range {v13 .. v26}, Lj2/g0;-><init>(JJJJZZZLt2/c;LD1/j0;)V

    .line 212
    goto/16 :goto_8

    .line 214
    :cond_8
    iget-object v3, v0, Ls2/d;->W:Lt2/c;

    .line 216
    iget-boolean v4, v3, Lt2/c;->d:Z

    .line 218
    if-eqz v4, :cond_b

    .line 220
    iget-wide v3, v3, Lt2/c;->h:J

    .line 222
    cmp-long v5, v3, v11

    .line 224
    if-eqz v5, :cond_9

    .line 226
    cmp-long v5, v3, v1

    .line 228
    if-lez v5, :cond_9

    .line 230
    sub-long v1, v6, v3

    .line 232
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 235
    move-result-wide v9

    .line 236
    :cond_9
    move-wide/from16 v16, v9

    .line 238
    sub-long v14, v6, v16

    .line 240
    iget-wide v1, v0, Ls2/d;->N:J

    .line 242
    invoke-static {v1, v2}, LI2/M;->P(J)J

    .line 245
    move-result-wide v1

    .line 246
    sub-long v1, v14, v1

    .line 248
    const-wide/32 v3, 0x4c4b40

    .line 251
    cmp-long v5, v1, v3

    .line 253
    if-gez v5, :cond_a

    .line 255
    const-wide/16 v1, 0x2

    .line 257
    div-long v1, v14, v1

    .line 259
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 262
    move-result-wide v1

    .line 263
    :cond_a
    move-wide/from16 v18, v1

    .line 265
    new-instance v1, Lj2/g0;

    .line 267
    iget-object v2, v0, Ls2/d;->W:Lt2/c;

    .line 269
    const/16 v21, 0x1

    .line 271
    const/16 v22, 0x1

    .line 273
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    const/16 v20, 0x1

    .line 280
    iget-object v3, v0, Ls2/d;->H:LD1/j0;

    .line 282
    move-object v11, v1

    .line 283
    move-object/from16 v23, v2

    .line 285
    move-object/from16 v24, v3

    .line 287
    invoke-direct/range {v11 .. v24}, Lj2/g0;-><init>(JJJJZZZLt2/c;LD1/j0;)V

    .line 290
    goto :goto_8

    .line 291
    :cond_b
    iget-wide v1, v3, Lt2/c;->g:J

    .line 293
    cmp-long v3, v1, v11

    .line 295
    if-eqz v3, :cond_c

    .line 297
    move-wide v15, v1

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    sub-long/2addr v6, v9

    .line 300
    move-wide v15, v6

    .line 301
    :goto_7
    new-instance v1, Lj2/g0;

    .line 303
    add-long v13, v9, v15

    .line 305
    iget-object v2, v0, Ls2/d;->W:Lt2/c;

    .line 307
    const/16 v22, 0x0

    .line 309
    const/16 v23, 0x0

    .line 311
    const-wide/16 v19, 0x0

    .line 313
    const/16 v21, 0x1

    .line 315
    iget-object v3, v0, Ls2/d;->H:LD1/j0;

    .line 317
    move-object v12, v1

    .line 318
    move-wide/from16 v17, v9

    .line 320
    move-object/from16 v24, v2

    .line 322
    move-object/from16 v25, v3

    .line 324
    invoke-direct/range {v12 .. v25}, Lj2/g0;-><init>(JJJJZZZLt2/c;LD1/j0;)V

    .line 327
    :goto_8
    invoke-virtual {v0, v1}, Lj2/a;->p(LD1/Z0;)V

    .line 330
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    iget-object v0, p0, Ls2/d;->S:LG2/O;

    .line 3
    invoke-virtual {v0}, LG2/O;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LG2/S;

    .line 12
    iget-object v1, p0, Ls2/d;->R:LG2/m;

    .line 14
    iget-object v2, p0, Ls2/d;->P:LG2/Q;

    .line 16
    iget-object v3, p0, Ls2/d;->G:Landroid/net/Uri;

    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v0, v1, v3, v4, v2}, LG2/S;-><init>(LG2/m;Landroid/net/Uri;ILG2/Q;)V

    .line 22
    iget-object v1, p0, Ls2/d;->S:LG2/O;

    .line 24
    iget-object v2, p0, Ls2/d;->M:LG2/A;

    .line 26
    iget v5, v0, LG2/S;->A:I

    .line 28
    invoke-virtual {v2, v5}, LG2/A;->c(I)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 35
    move-result-wide v10

    .line 36
    new-instance v4, Lj2/r;

    .line 38
    iget-wide v7, v0, LG2/S;->y:J

    .line 40
    iget-object v9, v0, LG2/S;->z:LG2/q;

    .line 42
    move-object v6, v4

    .line 43
    invoke-direct/range {v6 .. v11}, Lj2/r;-><init>(JLG2/q;J)V

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iget-object v3, p0, Ls2/d;->O:Lj2/F;

    .line 58
    const/4 v6, -0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v3 .. v13}, Lj2/F;->k(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 65
    return-void
.end method
