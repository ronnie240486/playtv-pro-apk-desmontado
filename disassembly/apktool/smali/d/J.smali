.class public Ld/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/N0;
.implements Li/B;
.implements Lj/p;
.implements LE/l;
.implements Landroidx/leanback/widget/J;
.implements Le0/a;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Ln1/b;
.implements La1/e;
.implements LU0/c;
.implements Lg1/a;
.implements Lcom/bumptech/glide/manager/n;
.implements LF1/z;
.implements Lj2/e0;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 23
    iput v0, p0, Ld/J;->y:I

    .line 24
    new-instance v0, LY0/f;

    invoke-direct {v0, p0}, LY0/f;-><init>(Ld/J;)V

    iput-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld/J;->y:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_4

    const/16 v1, 0x18

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1c

    if-eq p1, v1, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, LM/n0;

    invoke-direct {p1}, LM/n0;-><init>()V

    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    .line 5
    new-instance p1, LM/m0;

    invoke-direct {p1}, LM/m0;-><init>()V

    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, LM/l0;

    invoke-direct {p1}, LM/l0;-><init>()V

    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LI2/B;

    invoke-direct {p1, v0}, LI2/B;-><init>(I)V

    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    return-void

    .line 11
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LF1/b0;)V
    .locals 1

    .line 17
    const/16 v0, 0x1a

    iput v0, p0, Ld/J;->y:I

    .line 18
    invoke-direct {p0, p1, v0}, Ld/J;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LF1/f;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 32
    iput v0, p0, Ld/J;->y:I

    .line 33
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, LF1/f;->y:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, LF1/f;->z:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, LF1/f;->A:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 37
    sget v1, LI2/M;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 38
    iget v2, p1, LF1/f;->B:I

    invoke-static {v0, v2}, LF1/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 39
    iget p1, p1, LF1/f;->C:I

    invoke-static {v0, p1}, LF1/e;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LF1/f;I)V
    .locals 0

    .line 15
    const/16 p2, 0x19

    iput p2, p0, Ld/J;->y:I

    .line 16
    invoke-direct {p0, p1}, Ld/J;-><init>(LF1/f;)V

    return-void
.end method

.method public synthetic constructor <init>(LJ1/h;)V
    .locals 1

    .line 19
    const/16 v0, 0x1b

    iput v0, p0, Ld/J;->y:I

    .line 20
    invoke-direct {p0, p1, v0}, Ld/J;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 29
    iput v0, p0, Ld/J;->y:I

    .line 30
    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 26
    iput v0, p0, Ld/J;->y:I

    .line 27
    new-instance v0, LP0/e;

    invoke-direct {v0, p1}, LP0/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 42
    iput v0, p0, Ld/J;->y:I

    .line 43
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, LU/h;

    invoke-direct {v0, p1}, LU/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/J;->y:I

    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/b;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Ld/J;->y:I

    .line 47
    iput-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LF1/b0;

    .line 5
    iget-object v0, v0, LF1/b0;->o1:LD1/J;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LD1/J;->a:LD1/O;

    .line 11
    iget-object v0, v0, LD1/O;->F:LI2/I;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, LI2/I;->d(I)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final E(J)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/J;->l()J

    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 11
    cmp-long v8, v4, v6

    .line 13
    if-nez v8, :cond_1

    .line 15
    move-object/from16 v8, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 20
    iget-object v9, v8, Ld/J;->z:Ljava/lang/Object;

    .line 22
    check-cast v9, [Lj2/e0;

    .line 24
    array-length v10, v9

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v11, v10, :cond_5

    .line 29
    aget-object v13, v9, v11

    .line 31
    invoke-interface {v13}, Lj2/e0;->l()J

    .line 34
    move-result-wide v14

    .line 35
    cmp-long v16, v14, v6

    .line 37
    if-eqz v16, :cond_2

    .line 39
    cmp-long v16, v14, v0

    .line 41
    if-gtz v16, :cond_2

    .line 43
    const/16 v16, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v16, 0x0

    .line 48
    :goto_1
    cmp-long v17, v14, v4

    .line 50
    if-eqz v17, :cond_3

    .line 52
    if-eqz v16, :cond_4

    .line 54
    :cond_3
    invoke-interface {v13, v0, v1}, Lj2/e0;->E(J)Z

    .line 57
    move-result v13

    .line 58
    or-int/2addr v12, v13

    .line 59
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    or-int/2addr v3, v12

    .line 63
    if-nez v12, :cond_0

    .line 65
    :goto_2
    return v3
.end method

.method public final G(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LF1/b0;

    .line 5
    iget-object v2, v0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v9, LF1/v;

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v1 .. v8}, LF1/v;-><init>(Ljava/lang/Object;IJJI)V

    .line 23
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lj2/e0;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3, p1, p2}, Lj2/e0;->H(J)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final I()LY0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/J;->z:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LY0/b;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, LY0/b;

    .line 21
    invoke-direct {v1}, LY0/b;-><init>()V

    .line 24
    :cond_0
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final J(LY0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/J;->z:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    iget-object v1, p0, Ld/J;->z:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Queue;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final K(LM1/n;Le2/g;)LZ1/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Ld/J;->z:Ljava/lang/Object;

    .line 6
    check-cast v3, LI2/B;

    .line 8
    iget-object v3, v3, LI2/B;->a:[B

    .line 10
    const/16 v4, 0xa

    .line 12
    invoke-interface {p1, v0, v3, v4}, LM1/n;->f(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v3, p0, Ld/J;->z:Ljava/lang/Object;

    .line 17
    check-cast v3, LI2/B;

    .line 19
    invoke-virtual {v3, v0}, LI2/B;->G(I)V

    .line 22
    iget-object v3, p0, Ld/J;->z:Ljava/lang/Object;

    .line 24
    check-cast v3, LI2/B;

    .line 26
    invoke-virtual {v3}, LI2/B;->x()I

    .line 29
    move-result v3

    .line 30
    const v5, 0x494433

    .line 33
    if-eq v3, v5, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v3, p0, Ld/J;->z:Ljava/lang/Object;

    .line 38
    check-cast v3, LI2/B;

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v3, v5}, LI2/B;->H(I)V

    .line 44
    iget-object v3, p0, Ld/J;->z:Ljava/lang/Object;

    .line 46
    check-cast v3, LI2/B;

    .line 48
    invoke-virtual {v3}, LI2/B;->u()I

    .line 51
    move-result v3

    .line 52
    add-int/lit8 v5, v3, 0xa

    .line 54
    if-nez v1, :cond_1

    .line 56
    new-array v1, v5, [B

    .line 58
    iget-object v6, p0, Ld/J;->z:Ljava/lang/Object;

    .line 60
    check-cast v6, LI2/B;

    .line 62
    iget-object v6, v6, LI2/B;->a:[B

    .line 64
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-interface {p1, v4, v1, v3}, LM1/n;->f(I[BI)V

    .line 70
    new-instance v3, Le2/i;

    .line 72
    invoke-direct {v3, p2}, Le2/i;-><init>(Le2/g;)V

    .line 75
    invoke-virtual {v3, v5, v1}, Le2/i;->f(I[B)LZ1/b;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1, v3}, LM1/n;->q(I)V

    .line 83
    :goto_1
    add-int/2addr v2, v5

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :goto_2
    invoke-interface {p1}, LM1/n;->h()V

    .line 88
    invoke-interface {p1, v2}, LM1/n;->q(I)V

    .line 91
    return-object v1
.end method

.method public final L(LP0/k;LP0/o;Lj/j;)V
    .locals 8

    .line 1
    iget-object v0, p1, LP0/k;->C:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, LP0/k;->H:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 10
    invoke-virtual {p1, v0}, LP0/k;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    new-instance v7, LJ/a;

    .line 19
    const/16 v5, 0x8

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public final b(Li/o;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Li/I;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Li/o;->c(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 15
    check-cast v0, Lj/m;

    .line 17
    iget-object v0, v0, Lj/m;->C:Li/B;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1, p2}, Li/B;->b(Li/o;Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 3
    iget-object v1, p0, Ld/J;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 14
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LF1/b0;

    .line 5
    iget-object v0, v0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v2, LA4/a;

    .line 15
    invoke-direct {v2, v0, p1}, LA4/a;-><init>(Ljava/lang/Object;Z)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LF1/b0;

    .line 5
    iget-object v0, v0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v2, LF1/t;

    .line 15
    invoke-direct {v2, v0, p1, p2}, LF1/t;-><init>(Lcom/google/android/gms/internal/measurement/o1;J)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lj2/e0;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-interface {v4}, Lj2/e0;->f()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final g(Li/o;Li/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Li/i;

    .line 5
    iget-object v0, v0, Li/i;->E:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, Li/i;

    .line 15
    iget-object v0, v0, Li/i;->G:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 25
    iget-object v4, p0, Ld/J;->z:Ljava/lang/Object;

    .line 27
    check-cast v4, Li/i;

    .line 29
    iget-object v4, v4, Li/i;->G:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Li/h;

    .line 37
    iget-object v4, v4, Li/h;->b:Li/o;

    .line 39
    if-ne p1, v4, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, -0x1

    .line 46
    :goto_1
    if-ne v2, v3, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 53
    check-cast v0, Li/i;

    .line 55
    iget-object v0, v0, Li/i;->G:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_3

    .line 63
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 65
    check-cast v0, Li/i;

    .line 67
    iget-object v0, v0, Li/i;->G:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Li/h;

    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    new-instance v0, Li/g;

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0xc8

    .line 93
    add-long/2addr v1, v3

    .line 94
    iget-object p2, p0, Ld/J;->z:Ljava/lang/Object;

    .line 96
    check-cast p2, Li/i;

    .line 98
    iget-object p2, p2, Li/i;->E:Landroid/os/Handler;

    .line 100
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 103
    return-void
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LF1/b0;

    .line 5
    iget-object v1, v0, LD1/f;->y:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LD1/f;->L:LD1/R0;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, LE2/q;

    .line 15
    invoke-virtual {v0}, LE2/q;->k()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final i(LW0/G;LU0/k;)LW0/G;
    .locals 1

    .line 1
    iget-object p2, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroid/content/res/Resources;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ld1/d;

    .line 11
    invoke-direct {v0, p2, p1}, Ld1/d;-><init>(Landroid/content/res/Resources;LW0/G;)V

    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final j(Li/o;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast p2, Li/i;

    .line 5
    iget-object p2, p2, Li/i;->E:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, LF1/b0;

    .line 12
    iget-object v0, v0, LF1/b0;->e1:Lcom/google/android/gms/internal/measurement/o1;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v2, LF1/s;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, LF1/s;-><init>(Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Exception;I)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final l()J
    .locals 12

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lj2/e0;

    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    if-ge v4, v1, :cond_1

    .line 17
    aget-object v9, v0, v4

    .line 19
    invoke-interface {v9}, Lj2/e0;->l()J

    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 25
    if-eqz v11, :cond_0

    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 36
    if-nez v0, :cond_2

    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LF1/b0;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LF1/b0;->m1:Z

    .line 8
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld/J;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    new-instance v0, LY0/i;

    .line 8
    const-string v1, "SHA-256"

    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LY0/i;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, LW0/n;

    .line 27
    iget-object v1, p0, Ld/J;->z:Ljava/lang/Object;

    .line 29
    check-cast v1, LD/d;

    .line 31
    iget-object v2, v1, LD/d;->A:Ljava/lang/Object;

    .line 33
    check-cast v2, Lf3/k;

    .line 35
    iget-object v1, v1, LD/d;->B:Ljava/lang/Object;

    .line 37
    check-cast v1, LL/d;

    .line 39
    invoke-direct {v0, v2, v1}, LW0/n;-><init>(Lf3/k;LL/d;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 9

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {v0, p2}, Ll6/b;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lb/a;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_0

    .line 21
    new-instance v4, Lb/a;

    .line 23
    aget-object v5, v0, v3

    .line 25
    invoke-direct {v4, v5}, Lb/a;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 28
    aput-object v4, v1, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LA0/l;->a:LA0/b;

    .line 35
    invoke-virtual {v0}, LA0/c;->b()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 43
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2}, Ll6/b;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 53
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_1

    .line 62
    const/4 p2, 0x0

    .line 63
    move-object v5, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, Lz0/c;

    .line 67
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v0, p2}, Lz0/c;-><init>([B)V

    .line 74
    :goto_1
    move-object v5, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Lz0/c;

    .line 78
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v0, p2}, Lz0/c;-><init>(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lz0/c;

    .line 88
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {v0, p2}, Lz0/c;-><init>(Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-eqz v5, :cond_4

    .line 98
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 100
    invoke-static {p2, p5}, Ll6/b;->h(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 106
    new-instance p5, LA0/h;

    .line 108
    invoke-direct {p5, p2, v2}, LA0/h;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    move-object v8, p2

    .line 116
    check-cast v8, LA0/i;

    .line 118
    iget-object p2, p0, Ld/J;->z:Ljava/lang/Object;

    .line 120
    move-object v3, p2

    .line 121
    check-cast v3, Lz0/d;

    .line 123
    move-object v4, p1

    .line 124
    move-object v6, p3

    .line 125
    move v7, p4

    .line 126
    invoke-interface/range {v3 .. v8}, Lz0/d;->onPostMessage(Landroid/webkit/WebView;Lz0/c;Landroid/net/Uri;ZLz0/a;)V

    .line 129
    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LD/h;

    .line 3
    iget p1, p1, LD/h;->b:I

    .line 5
    return p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LD/h;

    .line 3
    iget-boolean p1, p1, LD/h;->c:Z

    .line 5
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LF1/b0;

    .line 6
    iget-object v1, v1, LF1/b0;->o1:LD1/J;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, LF1/b0;

    .line 12
    iget-object v0, v0, LF1/b0;->o1:LD1/J;

    .line 14
    iget-object v0, v0, LD1/J;->a:LD1/O;

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LD1/O;->f0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final s(I)Le0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    return-object p0
.end method

.method public final t([B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ld/J;->y:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "{fragment="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ld/J;->z:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/bumptech/glide/manager/l;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "}"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Li/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj/m;

    .line 6
    iget-object v1, v1, Lj/m;->A:Li/o;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    check-cast v0, Lj/m;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Li/I;

    .line 17
    iget-object v1, v1, Li/I;->A:Li/q;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 27
    check-cast v0, Lj/m;

    .line 29
    iget-object v0, v0, Lj/m;->C:Li/B;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1}, Li/B;->v(Li/o;)Z

    .line 36
    move-result v2

    .line 37
    :cond_1
    return v2
.end method

.method public final w(Ljava/lang/Object;Ljava/io/File;LU0/k;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    const-string p3, "StreamEncoder"

    .line 5
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 7
    check-cast v0, LX0/h;

    .line 9
    const/high16 v1, 0x10000

    .line 11
    const-class v2, [B

    .line 13
    invoke-virtual {v0, v1, v2}, LX0/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :catch_1
    iget-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    .line 51
    check-cast p1, LX0/h;

    .line 53
    invoke-virtual {p1, v0}, LX0/h;->h(Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_2
    move-exception p1

    .line 61
    :goto_1
    const/4 p2, 0x3

    .line 62
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 70
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 78
    :catch_3
    :cond_2
    iget-object p1, p0, Ld/J;->z:Ljava/lang/Object;

    .line 80
    check-cast p1, LX0/h;

    .line 82
    invoke-virtual {p1, v0}, LX0/h;->h(Ljava/lang/Object;)V

    .line 85
    :goto_2
    return v1

    .line 86
    :goto_3
    if-eqz v2, :cond_3

    .line 88
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 91
    :catch_4
    :cond_3
    iget-object p2, p0, Ld/J;->z:Ljava/lang/Object;

    .line 93
    check-cast p2, LX0/h;

    .line 95
    invoke-virtual {p2, v0}, LX0/h;->h(Ljava/lang/Object;)V

    .line 98
    throw p1
.end method

.method public final x()J
    .locals 12

    .line 1
    iget-object v0, p0, Ld/J;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lj2/e0;

    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    if-ge v4, v1, :cond_1

    .line 17
    aget-object v9, v0, v4

    .line 19
    invoke-interface {v9}, Lj2/e0;->x()J

    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 25
    if-eqz v11, :cond_0

    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 36
    if-nez v0, :cond_2

    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method
