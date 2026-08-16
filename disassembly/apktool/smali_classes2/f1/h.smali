.class public final Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS0/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/p;

.field public final e:LX0/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/n;

.field public i:Lf1/e;

.field public j:Z

.field public k:Lf1/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lf1/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LS0/e;IILc1/c;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->y:LX0/d;

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/h;

    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lcom/bumptech/glide/n;

    .line 26
    iget-object v3, p1, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/b;

    .line 28
    iget-object v4, p1, Lcom/bumptech/glide/p;->z:Landroid/content/Context;

    .line 30
    const-class v5, Landroid/graphics/Bitmap;

    .line 32
    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V

    .line 35
    sget-object p1, Lcom/bumptech/glide/p;->I:Li1/f;

    .line 37
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/n;->x(Li1/a;)Lcom/bumptech/glide/n;

    .line 40
    move-result-object p1

    .line 41
    sget-object v2, LW0/q;->a:LW0/p;

    .line 43
    new-instance v3, Li1/f;

    .line 45
    invoke-direct {v3}, Li1/a;-><init>()V

    .line 48
    invoke-virtual {v3, v2}, Li1/a;->e(LW0/p;)Li1/a;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Li1/f;

    .line 54
    invoke-virtual {v2}, Li1/a;->v()Li1/a;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Li1/f;

    .line 60
    invoke-virtual {v2}, Li1/a;->r()Li1/a;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Li1/f;

    .line 66
    invoke-virtual {v2, p3, p4}, Li1/a;->k(II)Li1/a;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/n;->x(Li1/a;)Lcom/bumptech/glide/n;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iput-object p3, p0, Lf1/h;->c:Ljava/util/ArrayList;

    .line 84
    iput-object v1, p0, Lf1/h;->d:Lcom/bumptech/glide/p;

    .line 86
    new-instance p3, Landroid/os/Handler;

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object p4

    .line 92
    new-instance v1, Lf1/g;

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, Lf1/g;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    iput-object v0, p0, Lf1/h;->e:LX0/d;

    .line 103
    iput-object p3, p0, Lf1/h;->b:Landroid/os/Handler;

    .line 105
    iput-object p1, p0, Lf1/h;->h:Lcom/bumptech/glide/n;

    .line 107
    iput-object p2, p0, Lf1/h;->a:LS0/a;

    .line 109
    invoke-virtual {p0, p5, p6}, Lf1/h;->c(LU0/o;Landroid/graphics/Bitmap;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf1/h;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lf1/h;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lf1/h;->m:Lf1/e;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lf1/h;->m:Lf1/e;

    .line 17
    invoke-virtual {p0, v0}, Lf1/h;->b(Lf1/e;)V

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lf1/h;->g:Z

    .line 24
    iget-object v1, p0, Lf1/h;->a:LS0/a;

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LS0/e;

    .line 29
    iget-object v3, v2, LS0/e;->l:LS0/c;

    .line 31
    iget v4, v3, LS0/c;->c:I

    .line 33
    if-lez v4, :cond_4

    .line 35
    iget v5, v2, LS0/e;->k:I

    .line 37
    if-gez v5, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ltz v5, :cond_3

    .line 42
    if-ge v5, v4, :cond_3

    .line 44
    iget-object v3, v3, LS0/c;->e:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LS0/b;

    .line 52
    iget v3, v3, LS0/b;->i:I

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v4

    .line 62
    int-to-long v6, v3

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget v3, v2, LS0/e;->k:I

    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, v2, LS0/e;->l:LS0/c;

    .line 69
    iget v0, v0, LS0/c;->c:I

    .line 71
    rem-int/2addr v3, v0

    .line 72
    iput v3, v2, LS0/e;->k:I

    .line 74
    new-instance v0, Lf1/e;

    .line 76
    iget-object v2, p0, Lf1/h;->b:Landroid/os/Handler;

    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Lf1/e;-><init>(Landroid/os/Handler;IJ)V

    .line 81
    iput-object v0, p0, Lf1/h;->k:Lf1/e;

    .line 83
    iget-object v0, p0, Lf1/h;->h:Lcom/bumptech/glide/n;

    .line 85
    new-instance v2, Ll1/d;

    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Ll1/d;-><init>(Ljava/lang/Object;)V

    .line 98
    new-instance v3, Li1/f;

    .line 100
    invoke-direct {v3}, Li1/a;-><init>()V

    .line 103
    invoke-virtual {v3, v2}, Li1/a;->q(LU0/h;)Li1/a;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Li1/f;

    .line 109
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->x(Li1/a;)Lcom/bumptech/glide/n;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lf1/h;->k:Lf1/e;

    .line 119
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/n;->B(Lj1/i;Li1/a;)V

    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lf1/e;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1/h;->g:Z

    .line 4
    iget-boolean v0, p0, Lf1/h;->j:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lf1/h;->b:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lf1/h;->f:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object p1, p0, Lf1/h;->m:Lf1/e;

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lf1/e;->E:Landroid/graphics/Bitmap;

    .line 28
    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lf1/h;->l:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v3, p0, Lf1/h;->e:LX0/d;

    .line 36
    invoke-interface {v3, v0}, LX0/d;->b(Landroid/graphics/Bitmap;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lf1/h;->l:Landroid/graphics/Bitmap;

    .line 42
    :cond_2
    iget-object v0, p0, Lf1/h;->i:Lf1/e;

    .line 44
    iput-object p1, p0, Lf1/h;->i:Lf1/e;

    .line 46
    iget-object p1, p0, Lf1/h;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lf1/f;

    .line 62
    check-cast v4, Lf1/c;

    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 67
    move-result-object v5

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v6, :cond_3

    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 81
    invoke-virtual {v4}, Lf1/c;->stop()V

    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    iget-object v5, v4, Lf1/c;->y:Lf1/b;

    .line 93
    iget-object v5, v5, Lf1/b;->a:Lf1/h;

    .line 95
    iget-object v6, v5, Lf1/h;->i:Lf1/e;

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 100
    iget v6, v6, Lf1/e;->C:I

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v6, -0x1

    .line 104
    :goto_2
    iget-object v5, v5, Lf1/h;->a:LS0/a;

    .line 106
    check-cast v5, LS0/e;

    .line 108
    iget-object v5, v5, LS0/e;->l:LS0/c;

    .line 110
    iget v5, v5, LS0/c;->c:I

    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 114
    if-ne v6, v5, :cond_6

    .line 116
    iget v5, v4, Lf1/c;->D:I

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    iput v5, v4, Lf1/c;->D:I

    .line 122
    :cond_6
    iget v5, v4, Lf1/c;->E:I

    .line 124
    if-eq v5, v7, :cond_7

    .line 126
    iget v6, v4, Lf1/c;->D:I

    .line 128
    if-lt v6, v5, :cond_7

    .line 130
    invoke-virtual {v4}, Lf1/c;->stop()V

    .line 133
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :cond_9
    invoke-virtual {p0}, Lf1/h;->a()V

    .line 148
    return-void
.end method

.method public final c(LU0/o;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lf1/h;->l:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lf1/h;->h:Lcom/bumptech/glide/n;

    .line 13
    new-instance v1, Li1/f;

    .line 15
    invoke-direct {v1}, Li1/a;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Li1/a;->s(LU0/o;Z)Li1/a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->x(Li1/a;)Lcom/bumptech/glide/n;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lf1/h;->h:Lcom/bumptech/glide/n;

    .line 29
    invoke-static {p2}, Lm1/o;->c(Landroid/graphics/Bitmap;)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lf1/h;->n:I

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lf1/h;->o:I

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lf1/h;->p:I

    .line 47
    return-void
.end method
