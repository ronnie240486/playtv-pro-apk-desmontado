.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/c;
.implements Lj1/h;
.implements Li1/g;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:Ln1/f;

.field public final c:Ljava/lang/Object;

.field public final d:Li1/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Li1/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/i;

.field public final m:Lj1/i;

.field public final n:Ljava/util/List;

.field public final o:Lk1/f;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:LW0/G;

.field public r:LW0/k;

.field public s:J

.field public volatile t:LW0/r;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Li1/h;->C:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li1/a;IILcom/bumptech/glide/i;Lj1/i;Ljava/util/ArrayList;Li1/d;LW0/r;Lk1/f;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Lm1/g;->a:Lk/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-boolean v3, Li1/h;->C:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    :cond_0
    iput-object v4, v0, Li1/h;->a:Ljava/lang/String;

    .line 23
    new-instance v3, Ln1/f;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v3, v0, Li1/h;->b:Ln1/f;

    .line 30
    move-object v3, p3

    .line 31
    iput-object v3, v0, Li1/h;->c:Ljava/lang/Object;

    .line 33
    move-object v3, p1

    .line 34
    iput-object v3, v0, Li1/h;->e:Landroid/content/Context;

    .line 36
    iput-object v1, v0, Li1/h;->f:Lcom/bumptech/glide/h;

    .line 38
    move-object v3, p4

    .line 39
    iput-object v3, v0, Li1/h;->g:Ljava/lang/Object;

    .line 41
    move-object v3, p5

    .line 42
    iput-object v3, v0, Li1/h;->h:Ljava/lang/Class;

    .line 44
    move-object v3, p6

    .line 45
    iput-object v3, v0, Li1/h;->i:Li1/a;

    .line 47
    move v3, p7

    .line 48
    iput v3, v0, Li1/h;->j:I

    .line 50
    move v3, p8

    .line 51
    iput v3, v0, Li1/h;->k:I

    .line 53
    move-object v3, p9

    .line 54
    iput-object v3, v0, Li1/h;->l:Lcom/bumptech/glide/i;

    .line 56
    move-object v3, p10

    .line 57
    iput-object v3, v0, Li1/h;->m:Lj1/i;

    .line 59
    move-object/from16 v3, p11

    .line 61
    iput-object v3, v0, Li1/h;->n:Ljava/util/List;

    .line 63
    move-object/from16 v3, p12

    .line 65
    iput-object v3, v0, Li1/h;->d:Li1/d;

    .line 67
    move-object/from16 v3, p13

    .line 69
    iput-object v3, v0, Li1/h;->t:LW0/r;

    .line 71
    move-object/from16 v3, p14

    .line 73
    iput-object v3, v0, Li1/h;->o:Lk1/f;

    .line 75
    iput-object v2, v0, Li1/h;->p:Ljava/util/concurrent/Executor;

    .line 77
    const/4 v2, 0x1

    .line 78
    iput v2, v0, Li1/h;->B:I

    .line 80
    iget-object v2, v0, Li1/h;->A:Ljava/lang/RuntimeException;

    .line 82
    if-nez v2, :cond_1

    .line 84
    iget-object v1, v1, Lcom/bumptech/glide/h;->h:Landroidx/lifecycle/v;

    .line 86
    iget-object v1, v1, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 88
    const-class v2, Lcom/bumptech/glide/d;

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    const-string v2, "Glide request origin trace"

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object v1, v0, Li1/h;->A:Ljava/lang/RuntimeException;

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li1/h;->B:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li1/h;->z:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Li1/h;->b:Ln1/f;

    .line 7
    invoke-virtual {v0}, Ln1/f;->a()V

    .line 10
    iget-object v0, p0, Li1/h;->m:Lj1/i;

    .line 12
    invoke-interface {v0, p0}, Lj1/i;->e(Lj1/h;)V

    .line 15
    iget-object v0, p0, Li1/h;->r:LW0/k;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, LW0/k;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, LW0/r;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LW0/k;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, LW0/v;

    .line 28
    iget-object v0, v0, LW0/k;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Li1/g;

    .line 32
    invoke-virtual {v2, v0}, LW0/v;->j(Li1/g;)V

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Li1/h;->r:LW0/k;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li1/h;->B:I

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li1/h;->z:Z

    .line 6
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Li1/h;->b:Ln1/f;

    .line 10
    invoke-virtual {v1}, Ln1/f;->a()V

    .line 13
    iget v1, p0, Li1/h;->B:I

    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Li1/h;->b()V

    .line 25
    iget-object v1, p0, Li1/h;->q:LW0/G;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iput-object v3, p0, Li1/h;->q:LW0/G;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Li1/h;->d:Li1/d;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3, p0}, Li1/d;->d(Li1/c;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    :cond_2
    iget-object v3, p0, Li1/h;->m:Lj1/i;

    .line 46
    invoke-virtual {p0}, Li1/h;->d()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lj1/i;->i(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_3
    iput v2, p0, Li1/h;->B:I

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 58
    iget-object v0, p0, Li1/h;->t:LW0/r;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1}, LW0/r;->g(LW0/G;)V

    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Li1/h;->i:Li1/a;

    .line 7
    iget-object v1, v0, Li1/a;->E:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, Li1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v0, v0, Li1/a;->F:I

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Li1/h;->h(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_0
    iget-object v0, p0, Li1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 25
    return-object v0
.end method

.method public final e(Li1/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Li1/h;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Li1/h;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Li1/h;->j:I

    .line 16
    iget v5, v1, Li1/h;->k:I

    .line 18
    iget-object v6, v1, Li1/h;->g:Ljava/lang/Object;

    .line 20
    iget-object v7, v1, Li1/h;->h:Ljava/lang/Class;

    .line 22
    iget-object v8, v1, Li1/h;->i:Li1/a;

    .line 24
    iget-object v9, v1, Li1/h;->l:Lcom/bumptech/glide/i;

    .line 26
    iget-object v10, v1, Li1/h;->n:Ljava/util/List;

    .line 28
    if-eqz v10, :cond_1

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Li1/h;

    .line 41
    iget-object v11, v0, Li1/h;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Li1/h;->j:I

    .line 46
    iget v12, v0, Li1/h;->k:I

    .line 48
    iget-object v13, v0, Li1/h;->g:Ljava/lang/Object;

    .line 50
    iget-object v14, v0, Li1/h;->h:Ljava/lang/Class;

    .line 52
    iget-object v15, v0, Li1/h;->i:Li1/a;

    .line 54
    iget-object v3, v0, Li1/h;->l:Lcom/bumptech/glide/i;

    .line 56
    iget-object v0, v0, Li1/h;->n:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_4

    .line 71
    if-ne v5, v12, :cond_4

    .line 73
    sget-object v2, Lm1/o;->a:[C

    .line 75
    if-nez v6, :cond_3

    .line 77
    if-nez v13, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 86
    :goto_2
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v8, v15}, Li1/a;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    if-ne v9, v3, :cond_4

    .line 100
    if-ne v10, v0, :cond_4

    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_3
    return v3

    .line 106
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0

    .line 108
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Li1/h;->z:Z

    .line 6
    if-nez v1, :cond_d

    .line 8
    iget-object v1, p0, Li1/h;->b:Ln1/f;

    .line 10
    invoke-virtual {v1}, Ln1/f;->a()V

    .line 13
    sget v1, Lm1/i;->b:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Li1/h;->s:J

    .line 21
    iget-object v1, p0, Li1/h;->g:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 26
    iget v1, p0, Li1/h;->j:I

    .line 28
    iget v3, p0, Li1/h;->k:I

    .line 30
    invoke-static {v1, v3}, Lm1/o;->j(II)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget v1, p0, Li1/h;->j:I

    .line 38
    iput v1, p0, Li1/h;->x:I

    .line 40
    iget v1, p0, Li1/h;->k:I

    .line 42
    iput v1, p0, Li1/h;->y:I

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Li1/h;->i:Li1/a;

    .line 54
    iget-object v3, v1, Li1/a;->M:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object v3, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 58
    if-nez v3, :cond_1

    .line 60
    iget v1, v1, Li1/a;->N:I

    .line 62
    if-lez v1, :cond_1

    .line 64
    invoke-virtual {p0, v1}, Li1/h;->h(I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 70
    :cond_1
    iget-object v1, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 72
    if-nez v1, :cond_2

    .line 74
    const/4 v2, 0x5

    .line 75
    :cond_2
    new-instance v1, LW0/B;

    .line 77
    const-string v3, "Received null model"

    .line 79
    invoke-direct {v1, v3}, LW0/B;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v1, v2}, Li1/h;->k(LW0/B;I)V

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :cond_3
    iget v1, p0, Li1/h;->B:I

    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v1, v3, :cond_c

    .line 92
    const/4 v4, 0x4

    .line 93
    if-ne v1, v4, :cond_4

    .line 95
    iget-object v1, p0, Li1/h;->q:LW0/G;

    .line 97
    sget-object v2, LU0/a;->C:LU0/a;

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0, v1, v2, v3}, Li1/h;->l(LW0/G;LU0/a;Z)V

    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v1, p0, Li1/h;->n:Ljava/util/List;

    .line 107
    if-nez v1, :cond_5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Li1/e;

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    :goto_2
    iput v2, p0, Li1/h;->B:I

    .line 129
    iget v1, p0, Li1/h;->j:I

    .line 131
    iget v4, p0, Li1/h;->k:I

    .line 133
    invoke-static {v1, v4}, Lm1/o;->j(II)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 139
    iget v1, p0, Li1/h;->j:I

    .line 141
    iget v4, p0, Li1/h;->k:I

    .line 143
    invoke-virtual {p0, v1, v4}, Li1/h;->n(II)V

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v1, p0, Li1/h;->m:Lj1/i;

    .line 149
    invoke-interface {v1, p0}, Lj1/i;->a(Lj1/h;)V

    .line 152
    :goto_3
    iget v1, p0, Li1/h;->B:I

    .line 154
    if-eq v1, v3, :cond_8

    .line 156
    if-ne v1, v2, :cond_a

    .line 158
    :cond_8
    iget-object v1, p0, Li1/h;->d:Li1/d;

    .line 160
    if-eqz v1, :cond_9

    .line 162
    invoke-interface {v1, p0}, Li1/d;->g(Li1/c;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 168
    :cond_9
    iget-object v1, p0, Li1/h;->m:Lj1/i;

    .line 170
    invoke-virtual {p0}, Li1/h;->d()Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Lj1/i;->f(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_a
    sget-boolean v1, Li1/h;->C:Z

    .line 179
    if-eqz v1, :cond_b

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v2, "finished run method in "

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-wide v2, p0, Li1/h;->s:J

    .line 193
    invoke-static {v2, v3}, Lm1/i;->a(J)D

    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0, v1}, Li1/h;->j(Ljava/lang/String;)V

    .line 207
    :cond_b
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    const-string v2, "Cannot restart a running request"

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1

    .line 225
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/h;->d:Li1/d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Li1/d;->getRoot()Li1/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Li1/d;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/h;->i:Li1/a;

    .line 3
    iget-object v0, v0, Li1/a;->S:Landroid/content/res/Resources$Theme;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li1/h;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Li1/h;->f:Lcom/bumptech/glide/h;

    .line 16
    invoke-static {v1, v1, p1, v0}, Ln3/f;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li1/h;->B:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li1/h;->B:I

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 3
    invoke-static {p1, v0}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Li1/h;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public final k(LW0/B;I)V
    .locals 4

    .line 1
    const-string v0, "Load failed for ["

    .line 3
    iget-object v1, p0, Li1/h;->b:Ln1/f;

    .line 5
    invoke-virtual {v1}, Ln1/f;->a()V

    .line 8
    iget-object v1, p0, Li1/h;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, p0, Li1/h;->f:Lcom/bumptech/glide/h;

    .line 16
    iget v2, v2, Lcom/bumptech/glide/h;->i:I

    .line 18
    if-gt v2, p2, :cond_0

    .line 20
    const-string p2, "Glide"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Li1/h;->g:Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "] with dimensions ["

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, p0, Li1/h;->x:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "x"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Li1/h;->y:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "]"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 67
    invoke-virtual {p1}, LW0/B;->e()V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Li1/h;->r:LW0/k;

    .line 77
    const/4 v0, 0x5

    .line 78
    iput v0, p0, Li1/h;->B:I

    .line 80
    iget-object v0, p0, Li1/h;->d:Li1/d;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0, p0}, Li1/d;->j(Li1/c;)V

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Li1/h;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_1
    iget-object v2, p0, Li1/h;->n:Ljava/util/List;

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Li1/e;

    .line 111
    invoke-virtual {p0}, Li1/h;->g()Z

    .line 114
    check-cast v3, Lt4/c;

    .line 116
    invoke-virtual {v3, p1}, Lt4/c;->a(LW0/B;)V

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object p1, p0, Li1/h;->d:Li1/d;

    .line 124
    if-eqz p1, :cond_3

    .line 126
    invoke-interface {p1, p0}, Li1/d;->g(Li1/c;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 132
    :cond_3
    iget-object p1, p0, Li1/h;->g:Ljava/lang/Object;

    .line 134
    if-nez p1, :cond_5

    .line 136
    iget-object p1, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 138
    if-nez p1, :cond_4

    .line 140
    iget-object p1, p0, Li1/h;->i:Li1/a;

    .line 142
    iget-object p2, p1, Li1/a;->M:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p2, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 146
    if-nez p2, :cond_4

    .line 148
    iget p1, p1, Li1/a;->N:I

    .line 150
    if-lez p1, :cond_4

    .line 152
    invoke-virtual {p0, p1}, Li1/h;->h(I)Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 158
    :cond_4
    iget-object p2, p0, Li1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 160
    :cond_5
    if-nez p2, :cond_7

    .line 162
    iget-object p1, p0, Li1/h;->u:Landroid/graphics/drawable/Drawable;

    .line 164
    if-nez p1, :cond_6

    .line 166
    iget-object p1, p0, Li1/h;->i:Li1/a;

    .line 168
    iget-object p2, p1, Li1/a;->C:Landroid/graphics/drawable/Drawable;

    .line 170
    iput-object p2, p0, Li1/h;->u:Landroid/graphics/drawable/Drawable;

    .line 172
    if-nez p2, :cond_6

    .line 174
    iget p1, p1, Li1/a;->D:I

    .line 176
    if-lez p1, :cond_6

    .line 178
    invoke-virtual {p0, p1}, Li1/h;->h(I)Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Li1/h;->u:Landroid/graphics/drawable/Drawable;

    .line 184
    :cond_6
    iget-object p2, p0, Li1/h;->u:Landroid/graphics/drawable/Drawable;

    .line 186
    :cond_7
    if-nez p2, :cond_8

    .line 188
    invoke-virtual {p0}, Li1/h;->d()Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object p2

    .line 192
    :cond_8
    iget-object p1, p0, Li1/h;->m:Lj1/i;

    .line 194
    invoke-interface {p1, p2}, Lj1/i;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :cond_9
    :try_start_2
    iput-boolean v0, p0, Li1/h;->z:Z

    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :goto_2
    iput-boolean v0, p0, Li1/h;->z:Z

    .line 203
    throw p1

    .line 204
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw p1
.end method

.method public final l(LW0/G;LU0/a;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 5
    iget-object v1, p0, Li1/h;->b:Ln1/f;

    .line 7
    invoke-virtual {v1}, Ln1/f;->a()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Li1/h;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Li1/h;->r:LW0/k;

    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, LW0/B;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Li1/h;->h:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p3, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LW0/B;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v3}, Li1/h;->k(LW0/B;I)V

    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_0
    invoke-interface {p1}, LW0/G;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v4, p0, Li1/h;->h:Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Li1/h;->d:Li1/d;

    .line 72
    if-eqz p3, :cond_3

    .line 74
    invoke-interface {p3, p0}, Li1/d;->b(Li1/c;)Z

    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Li1/h;->q:LW0/G;

    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Li1/h;->B:I

    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p2, p0, Li1/h;->t:LW0/r;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1}, LW0/r;->g(LW0/G;)V

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Li1/h;->m(LW0/G;Ljava/lang/Object;LU0/a;)V

    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Li1/h;->q:LW0/G;

    .line 107
    new-instance p2, LW0/B;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p3, p0, Li1/h;->h:Ljava/lang/Class;

    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p3, " but instead got "

    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object p3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p3, ""

    .line 133
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p3, "{"

    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string p3, "} inside Resource{"

    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string p3, "}."

    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-eqz v0, :cond_6

    .line 159
    const-string p3, ""

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, LW0/B;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p2, v3}, Li1/h;->k(LW0/B;I)V

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    iget-object p2, p0, Li1/h;->t:LW0/r;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {p1}, LW0/r;->g(LW0/G;)V

    .line 186
    return-void

    .line 187
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    if-eqz v1, :cond_7

    .line 192
    iget-object p2, p0, Li1/h;->t:LW0/r;

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v1}, LW0/r;->g(LW0/G;)V

    .line 200
    :cond_7
    throw p1
.end method

.method public final m(LW0/G;Ljava/lang/Object;LU0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/h;->g()Z

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Li1/h;->B:I

    .line 7
    iput-object p1, p0, Li1/h;->q:LW0/G;

    .line 9
    iget-object p1, p0, Li1/h;->f:Lcom/bumptech/glide/h;

    .line 11
    iget p1, p1, Lcom/bumptech/glide/h;->i:I

    .line 13
    const/4 v0, 0x3

    .line 14
    if-gt p1, v0, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "Finished loading "

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " from "

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " for "

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Li1/h;->g:Ljava/lang/Object;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " with size ["

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v0, p0, Li1/h;->x:I

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "x"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v0, p0, Li1/h;->y:I

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "] in "

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v0, p0, Li1/h;->s:J

    .line 79
    invoke-static {v0, v1}, Lm1/i;->a(J)D

    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " ms"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Glide"

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    iget-object p1, p0, Li1/h;->d:Li1/d;

    .line 102
    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p1, p0}, Li1/d;->h(Li1/c;)V

    .line 107
    :cond_1
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Li1/h;->z:Z

    .line 110
    const/4 p1, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, Li1/h;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-string v1, "Image Downloading  Success : "

    .line 115
    if-eqz v0, :cond_2

    .line 117
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Li1/e;

    .line 133
    check-cast v2, Lt4/c;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LY3/i;->C(Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Li1/h;->o:Lk1/f;

    .line 158
    invoke-interface {v0, p3}, Lk1/f;->a(LU0/a;)Lk1/e;

    .line 161
    move-result-object p3

    .line 162
    iget-object v0, p0, Li1/h;->m:Lj1/i;

    .line 164
    invoke-interface {v0, p2, p3}, Lj1/i;->h(Ljava/lang/Object;Lk1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    iput-boolean p1, p0, Li1/h;->z:Z

    .line 169
    return-void

    .line 170
    :goto_1
    iput-boolean p1, p0, Li1/h;->z:Z

    .line 172
    throw p2
.end method

.method public final n(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    const-string v14, "finished onSizeReady in "

    .line 9
    const-string v2, "finished setup for calling load in "

    .line 11
    const-string v3, "Got onSizeReady in "

    .line 13
    iget-object v4, v15, Li1/h;->b:Ln1/f;

    .line 15
    invoke-virtual {v4}, Ln1/f;->a()V

    .line 18
    iget-object v13, v15, Li1/h;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Li1/h;->C:Z

    .line 23
    if-eqz v21, :cond_0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-wide v5, v15, Li1/h;->s:J

    .line 32
    invoke-static {v5, v6}, Lm1/i;->a(J)D

    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Li1/h;->j(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v22, v13

    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_0
    :goto_0
    iget v3, v15, Li1/h;->B:I

    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_1

    .line 58
    monitor-exit v13

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v12, 0x2

    .line 61
    iput v12, v15, Li1/h;->B:I

    .line 63
    iget-object v3, v15, Li1/h;->i:Li1/a;

    .line 65
    iget v3, v3, Li1/a;->z:F

    .line 67
    const/high16 v4, -0x80000000

    .line 69
    if-ne v0, v4, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    int-to-float v0, v0

    .line 73
    mul-float v0, v0, v3

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result v0

    .line 79
    :goto_1
    iput v0, v15, Li1/h;->x:I

    .line 81
    if-ne v1, v4, :cond_3

    .line 83
    move v0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    int-to-float v0, v1

    .line 86
    mul-float v3, v3, v0

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result v0

    .line 92
    :goto_2
    iput v0, v15, Li1/h;->y:I

    .line 94
    if-eqz v21, :cond_4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-wide v1, v15, Li1/h;->s:J

    .line 103
    invoke-static {v1, v2}, Lm1/i;->a(J)D

    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v15, v0}, Li1/h;->j(Ljava/lang/String;)V

    .line 117
    :cond_4
    iget-object v1, v15, Li1/h;->t:LW0/r;

    .line 119
    iget-object v2, v15, Li1/h;->f:Lcom/bumptech/glide/h;

    .line 121
    iget-object v3, v15, Li1/h;->g:Ljava/lang/Object;

    .line 123
    iget-object v0, v15, Li1/h;->i:Li1/a;

    .line 125
    iget-object v4, v0, Li1/a;->J:LU0/h;

    .line 127
    iget v5, v15, Li1/h;->x:I

    .line 129
    iget v6, v15, Li1/h;->y:I

    .line 131
    iget-object v7, v0, Li1/a;->Q:Ljava/lang/Class;

    .line 133
    iget-object v8, v15, Li1/h;->h:Ljava/lang/Class;

    .line 135
    iget-object v9, v15, Li1/h;->l:Lcom/bumptech/glide/i;

    .line 137
    iget-object v10, v0, Li1/a;->A:LW0/q;

    .line 139
    iget-object v11, v0, Li1/a;->P:Lm1/d;

    .line 141
    iget-boolean v12, v0, Li1/a;->K:Z

    .line 143
    move-object/from16 v17, v14

    .line 145
    iget-boolean v14, v0, Li1/a;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    move-object/from16 v18, v13

    .line 149
    :try_start_1
    iget-object v13, v0, Li1/a;->O:LU0/k;

    .line 151
    move-object/from16 v19, v13

    .line 153
    iget-boolean v13, v0, Li1/a;->G:Z

    .line 155
    move/from16 v20, v13

    .line 157
    iget-boolean v13, v0, Li1/a;->U:Z

    .line 159
    move/from16 p1, v13

    .line 161
    iget-boolean v13, v0, Li1/a;->X:Z

    .line 163
    iget-boolean v0, v0, Li1/a;->V:Z

    .line 165
    move/from16 p2, v0

    .line 167
    iget-object v0, v15, Li1/h;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 169
    move-object/from16 v22, v18

    .line 171
    move-object/from16 v16, v19

    .line 173
    move/from16 v18, v20

    .line 175
    move/from16 v19, p1

    .line 177
    move/from16 v20, v13

    .line 179
    move v13, v14

    .line 180
    move-object/from16 v23, v17

    .line 182
    move-object/from16 v14, v16

    .line 184
    move/from16 v15, v18

    .line 186
    move/from16 v16, v19

    .line 188
    move/from16 v17, v20

    .line 190
    move/from16 v18, p2

    .line 192
    move-object/from16 v19, p0

    .line 194
    move-object/from16 v20, v0

    .line 196
    :try_start_2
    invoke-virtual/range {v1 .. v20}, LW0/r;->a(Lcom/bumptech/glide/h;Ljava/lang/Object;LU0/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LW0/q;Lm1/d;ZZLU0/k;ZZZZLi1/g;Ljava/util/concurrent/Executor;)LW0/k;

    .line 199
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    move-object/from16 v1, p0

    .line 202
    :try_start_3
    iput-object v0, v1, Li1/h;->r:LW0/k;

    .line 204
    iget v0, v1, Li1/h;->B:I

    .line 206
    const/4 v2, 0x2

    .line 207
    if-eq v0, v2, :cond_5

    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v1, Li1/h;->r:LW0/k;

    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    move-object/from16 v2, v23

    .line 221
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    iget-wide v2, v1, Li1/h;->s:J

    .line 226
    invoke-static {v2, v3}, Lm1/i;->a(J)D

    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Li1/h;->j(Ljava/lang/String;)V

    .line 240
    :cond_6
    monitor-exit v22

    .line 241
    return-void

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    move-object/from16 v1, p0

    .line 245
    goto :goto_4

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    move-object v1, v15

    .line 248
    move-object/from16 v22, v18

    .line 250
    :goto_4
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Li1/h;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Li1/h;->clear()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/h;->g:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Li1/h;->h:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "[model="

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", transcodeClass="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "]"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
