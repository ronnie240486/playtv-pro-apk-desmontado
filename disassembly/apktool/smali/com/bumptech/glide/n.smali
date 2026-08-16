.class public final Lcom/bumptech/glide/n;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:Lcom/bumptech/glide/p;

.field public final a0:Ljava/lang/Class;

.field public final b0:Lcom/bumptech/glide/h;

.field public c0:Lcom/bumptech/glide/q;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/util/ArrayList;

.field public f0:Lcom/bumptech/glide/n;

.field public g0:Lcom/bumptech/glide/n;

.field public h0:Z

.field public i0:Z

.field public j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/f;

    .line 3
    invoke-direct {v0}, Li1/a;-><init>()V

    .line 6
    sget-object v1, LW0/q;->b:LW0/p;

    .line 8
    invoke-virtual {v0, v1}, Li1/a;->e(LW0/p;)Li1/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li1/f;

    .line 14
    invoke-virtual {v0}, Li1/a;->m()Li1/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li1/f;

    .line 20
    invoke-virtual {v0}, Li1/a;->r()Li1/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li1/f;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/n;->h0:Z

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/n;->Z:Lcom/bumptech/glide/p;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/n;->a0:Ljava/lang/Class;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/n;->Y:Landroid/content/Context;

    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/p;->y:Lcom/bumptech/glide/b;

    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/h;

    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/q;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/q;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 68
    sget-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->c0:Lcom/bumptech/glide/q;

    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/h;

    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/n;->b0:Lcom/bumptech/glide/h;

    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/p;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Li1/e;

    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/n;->w(Li1/e;)Lcom/bumptech/glide/n;

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/p;->H:Li1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->x(Li1/a;)Lcom/bumptech/glide/n;

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lm1/o;->a()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->g(Ljava/lang/Object;)V

    .line 7
    iget v0, p0, Li1/a;->y:I

    .line 9
    const/16 v1, 0x800

    .line 11
    invoke-static {v0, v1}, Li1/a;->h(II)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-boolean v0, p0, Li1/a;->L:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/bumptech/glide/m;->a:[I

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ld1/o;->b:Ld1/n;

    .line 50
    new-instance v3, Ld1/i;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Li1/a;->n(Ld1/n;Ld1/e;Z)Li1/a;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ld1/o;->a:Ld1/n;

    .line 66
    new-instance v3, Ld1/v;

    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Li1/a;->n(Ld1/n;Ld1/e;Z)Li1/a;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Ld1/o;->b:Ld1/n;

    .line 82
    new-instance v3, Ld1/i;

    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {v0, v2, v3, v1}, Li1/a;->n(Ld1/n;Ld1/e;Z)Li1/a;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Ld1/o;->c:Ld1/n;

    .line 98
    new-instance v3, Ld1/h;

    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {v0, v2, v3}, Li1/a;->i(Ld1/n;Ld1/e;)Li1/a;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    move-object v0, p0

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/n;->b0:Lcom/bumptech/glide/h;

    .line 111
    iget-object v2, v2, Lcom/bumptech/glide/h;->c:Lq4/a;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-class v2, Landroid/graphics/Bitmap;

    .line 118
    iget-object v3, p0, Lcom/bumptech/glide/n;->a0:Ljava/lang/Class;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 126
    new-instance v2, Lj1/b;

    .line 128
    invoke-direct {v2, p1, v1}, Lj1/b;-><init>(Landroid/widget/ImageView;I)V

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 140
    new-instance v2, Lj1/b;

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v2, p1, v1}, Lj1/b;-><init>(Landroid/widget/ImageView;I)V

    .line 146
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/bumptech/glide/n;->B(Lj1/i;Li1/a;)V

    .line 149
    return-void

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "Unhandled class: "

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lj1/i;Li1/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->g(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/n;->i0:Z

    .line 6
    if-eqz v0, :cond_5

    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/n;->c0:Lcom/bumptech/glide/q;

    .line 15
    iget-object v4, p2, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 17
    iget v2, p2, Li1/a;->I:I

    .line 19
    iget v3, p2, Li1/a;->H:I

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/n;->y(IILcom/bumptech/glide/i;Lcom/bumptech/glide/q;Li1/a;Li1/d;Lj1/i;Ljava/lang/Object;)Li1/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lj1/i;->g()Li1/c;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Li1/c;->e(Li1/c;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-boolean p2, p2, Li1/a;->G:Z

    .line 41
    if-nez p2, :cond_0

    .line 43
    invoke-interface {v1}, Li1/c;->i()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 52
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v1}, Li1/c;->isRunning()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    invoke-interface {v1}, Li1/c;->f()V

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/n;->Z:Lcom/bumptech/glide/p;

    .line 67
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/p;->k(Lj1/i;)V

    .line 70
    invoke-interface {p1, v0}, Lj1/i;->b(Li1/c;)V

    .line 73
    iget-object p2, p0, Lcom/bumptech/glide/n;->Z:Lcom/bumptech/glide/p;

    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/p;->D:Lcom/bumptech/glide/manager/u;

    .line 78
    iget-object v1, v1, Lcom/bumptech/glide/manager/u;->y:Ljava/util/Set;

    .line 80
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p2, Lcom/bumptech/glide/p;->B:Lcom/bumptech/glide/manager/s;

    .line 85
    iget-object v1, p1, Lcom/bumptech/glide/manager/s;->z:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/util/Set;

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-boolean v1, p1, Lcom/bumptech/glide/manager/s;->A:Z

    .line 94
    if-nez v1, :cond_3

    .line 96
    invoke-interface {v0}, Li1/c;->f()V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0}, Li1/c;->clear()V

    .line 103
    const-string v1, "RequestTracker"

    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 112
    const-string v2, "Paused, delaying request"

    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_4
    iget-object p1, p1, Lcom/bumptech/glide/manager/s;->B:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/util/Set;

    .line 121
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_1
    monitor-exit p2

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string p2, "You must call #load() before calling #into()"

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method

.method public final C(Ljava/lang/Object;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->C(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/n;->d0:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/n;->i0:Z

    .line 19
    invoke-virtual {p0}, Li1/a;->o()V

    .line 22
    return-object p0
.end method

.method public final D(Le1/d;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->D(Le1/d;)Lcom/bumptech/glide/n;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/n;->c0:Lcom/bumptech/glide/q;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/n;->h0:Z

    .line 19
    invoke-virtual {p0}, Li1/a;->o()V

    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Li1/a;)Li1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->x(Li1/a;)Lcom/bumptech/glide/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c()Li1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/bumptech/glide/n;

    .line 8
    invoke-super {p0, p1}, Li1/a;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/n;->a0:Ljava/lang/Class;

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/n;->a0:Ljava/lang/Class;

    .line 18
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/n;->c0:Lcom/bumptech/glide/q;

    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/n;->c0:Lcom/bumptech/glide/q;

    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/q;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/n;->d0:Ljava/lang/Object;

    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/n;->d0:Ljava/lang/Object;

    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/n;->f0:Lcom/bumptech/glide/n;

    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/n;->f0:Lcom/bumptech/glide/n;

    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/n;->g0:Lcom/bumptech/glide/n;

    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/n;->g0:Lcom/bumptech/glide/n;

    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/n;->h0:Z

    .line 76
    iget-boolean v2, p1, Lcom/bumptech/glide/n;->h0:Z

    .line 78
    if-ne v0, v2, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/bumptech/glide/n;->i0:Z

    .line 82
    iget-boolean p1, p1, Lcom/bumptech/glide/n;->i0:Z

    .line 84
    if-ne v0, p1, :cond_0

    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Li1/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/n;->a0:Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/n;->c0:Lcom/bumptech/glide/q;

    .line 13
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/n;->d0:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/n;->f0:Lcom/bumptech/glide/n;

    .line 31
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/n;->g0:Lcom/bumptech/glide/n;

    .line 37
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lm1/o;->h(ILjava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/n;->h0:Z

    .line 48
    invoke-static {v0, v1}, Lm1/o;->i(IZ)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/n;->i0:Z

    .line 54
    invoke-static {v0, v1}, Lm1/o;->i(IZ)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final w(Li1/e;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/a;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->w(Li1/e;)Lcom/bumptech/glide/n;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    invoke-virtual {p0}, Li1/a;->o()V

    .line 35
    return-object p0
.end method

.method public final x(Li1/a;)Lcom/bumptech/glide/n;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->g(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Li1/a;->a(Li1/a;)Li1/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/n;

    .line 10
    return-object p1
.end method

.method public final y(IILcom/bumptech/glide/i;Lcom/bumptech/glide/q;Li1/a;Li1/d;Lj1/i;Ljava/lang/Object;)Li1/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v15, p5

    .line 7
    move-object/from16 v14, p8

    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/n;->g0:Lcom/bumptech/glide/n;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Li1/b;

    .line 15
    move-object/from16 v3, p6

    .line 17
    invoke-direct {v2, v14, v3}, Li1/b;-><init>(Ljava/lang/Object;Li1/d;)V

    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p6

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/n;->f0:Lcom/bumptech/glide/n;

    .line 30
    if-eqz v2, :cond_8

    .line 32
    iget-boolean v3, v0, Lcom/bumptech/glide/n;->j0:Z

    .line 34
    if-nez v3, :cond_7

    .line 36
    iget-object v3, v2, Lcom/bumptech/glide/n;->c0:Lcom/bumptech/glide/q;

    .line 38
    iget-boolean v4, v2, Lcom/bumptech/glide/n;->h0:Z

    .line 40
    if-eqz v4, :cond_1

    .line 42
    move-object/from16 v16, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v16, v3

    .line 47
    :goto_1
    iget v2, v2, Li1/a;->y:I

    .line 49
    const/16 v3, 0x8

    .line 51
    invoke-static {v2, v3}, Li1/a;->h(II)Z

    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 58
    iget-object v2, v0, Lcom/bumptech/glide/n;->f0:Lcom/bumptech/glide/n;

    .line 60
    iget-object v2, v2, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 62
    :goto_2
    move-object/from16 v17, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 71
    if-eq v2, v11, :cond_5

    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v2, v3, :cond_4

    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_3

    .line 79
    sget-object v2, Lcom/bumptech/glide/i;->A:Lcom/bumptech/glide/i;

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "unknown priority: "

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v3, v0, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :cond_4
    sget-object v2, Lcom/bumptech/glide/i;->z:Lcom/bumptech/glide/i;

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v2, Lcom/bumptech/glide/i;->y:Lcom/bumptech/glide/i;

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/n;->f0:Lcom/bumptech/glide/n;

    .line 112
    iget v3, v2, Li1/a;->I:I

    .line 114
    iget v2, v2, Li1/a;->H:I

    .line 116
    invoke-static/range {p1 .. p2}, Lm1/o;->j(II)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 122
    iget-object v4, v0, Lcom/bumptech/glide/n;->f0:Lcom/bumptech/glide/n;

    .line 124
    iget v5, v4, Li1/a;->I:I

    .line 126
    iget v4, v4, Li1/a;->H:I

    .line 128
    invoke-static {v5, v4}, Lm1/o;->j(II)Z

    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 134
    iget v2, v15, Li1/a;->I:I

    .line 136
    iget v3, v15, Li1/a;->H:I

    .line 138
    move/from16 v18, v2

    .line 140
    move/from16 v19, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v19, v2

    .line 145
    move/from16 v18, v3

    .line 147
    :goto_4
    new-instance v10, Li1/i;

    .line 149
    invoke-direct {v10, v14, v12}, Li1/i;-><init>(Ljava/lang/Object;Li1/d;)V

    .line 152
    iget-object v5, v0, Lcom/bumptech/glide/n;->d0:Ljava/lang/Object;

    .line 154
    iget-object v12, v0, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 156
    iget-object v3, v0, Lcom/bumptech/glide/n;->b0:Lcom/bumptech/glide/h;

    .line 158
    iget-object v9, v3, Lcom/bumptech/glide/h;->g:LW0/r;

    .line 160
    iget-object v8, v1, Lcom/bumptech/glide/q;->y:Lk1/f;

    .line 162
    new-instance v7, Li1/h;

    .line 164
    iget-object v2, v0, Lcom/bumptech/glide/n;->Y:Landroid/content/Context;

    .line 166
    iget-object v6, v0, Lcom/bumptech/glide/n;->a0:Ljava/lang/Class;

    .line 168
    move-object v1, v7

    .line 169
    move-object/from16 v4, p8

    .line 171
    move-object/from16 v20, v7

    .line 173
    move-object/from16 v7, p5

    .line 175
    move-object/from16 v21, v8

    .line 177
    move/from16 v8, p1

    .line 179
    move-object/from16 v22, v9

    .line 181
    move/from16 v9, p2

    .line 183
    move-object/from16 p4, v10

    .line 185
    move-object/from16 v10, p3

    .line 187
    move-object/from16 v11, p7

    .line 189
    move-object/from16 v23, v13

    .line 191
    move-object/from16 v13, p4

    .line 193
    move-object/from16 v14, v22

    .line 195
    move-object/from16 v15, v21

    .line 197
    invoke-direct/range {v1 .. v15}, Li1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li1/a;IILcom/bumptech/glide/i;Lj1/i;Ljava/util/ArrayList;Li1/d;LW0/r;Lk1/f;)V

    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Lcom/bumptech/glide/n;->j0:Z

    .line 203
    iget-object v6, v0, Lcom/bumptech/glide/n;->f0:Lcom/bumptech/glide/n;

    .line 205
    move-object v1, v6

    .line 206
    move/from16 v2, v18

    .line 208
    move/from16 v3, v19

    .line 210
    move-object/from16 v4, v17

    .line 212
    move-object/from16 v5, v16

    .line 214
    move-object/from16 v7, p4

    .line 216
    move-object/from16 v8, p7

    .line 218
    move-object/from16 v9, p8

    .line 220
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/n;->y(IILcom/bumptech/glide/i;Lcom/bumptech/glide/q;Li1/a;Li1/d;Lj1/i;Ljava/lang/Object;)Li1/c;

    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    iput-boolean v2, v0, Lcom/bumptech/glide/n;->j0:Z

    .line 227
    move-object/from16 v2, p4

    .line 229
    move-object/from16 v3, v20

    .line 231
    iput-object v3, v2, Li1/i;->c:Li1/c;

    .line 233
    iput-object v1, v2, Li1/i;->d:Li1/c;

    .line 235
    move-object v10, v2

    .line 236
    :goto_5
    move-object/from16 v11, v23

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v1

    .line 247
    :cond_8
    move-object/from16 v23, v13

    .line 249
    iget-object v5, v0, Lcom/bumptech/glide/n;->d0:Ljava/lang/Object;

    .line 251
    iget-object v13, v0, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 253
    iget-object v3, v0, Lcom/bumptech/glide/n;->b0:Lcom/bumptech/glide/h;

    .line 255
    iget-object v14, v3, Lcom/bumptech/glide/h;->g:LW0/r;

    .line 257
    iget-object v15, v1, Lcom/bumptech/glide/q;->y:Lk1/f;

    .line 259
    new-instance v16, Li1/h;

    .line 261
    iget-object v2, v0, Lcom/bumptech/glide/n;->Y:Landroid/content/Context;

    .line 263
    iget-object v6, v0, Lcom/bumptech/glide/n;->a0:Ljava/lang/Class;

    .line 265
    move-object/from16 v1, v16

    .line 267
    move-object/from16 v4, p8

    .line 269
    move-object/from16 v7, p5

    .line 271
    move/from16 v8, p1

    .line 273
    move/from16 v9, p2

    .line 275
    move-object/from16 v10, p3

    .line 277
    move-object/from16 v11, p7

    .line 279
    move-object/from16 v17, v12

    .line 281
    move-object v12, v13

    .line 282
    move-object/from16 v13, v17

    .line 284
    invoke-direct/range {v1 .. v15}, Li1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Li1/a;IILcom/bumptech/glide/i;Lj1/i;Ljava/util/ArrayList;Li1/d;LW0/r;Lk1/f;)V

    .line 287
    move-object/from16 v10, v16

    .line 289
    goto :goto_5

    .line 290
    :goto_6
    if-nez v11, :cond_9

    .line 292
    return-object v10

    .line 293
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/n;->g0:Lcom/bumptech/glide/n;

    .line 295
    iget v2, v1, Li1/a;->I:I

    .line 297
    iget v1, v1, Li1/a;->H:I

    .line 299
    invoke-static/range {p1 .. p2}, Lm1/o;->j(II)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 305
    iget-object v3, v0, Lcom/bumptech/glide/n;->g0:Lcom/bumptech/glide/n;

    .line 307
    iget v4, v3, Li1/a;->I:I

    .line 309
    iget v3, v3, Li1/a;->H:I

    .line 311
    invoke-static {v4, v3}, Lm1/o;->j(II)Z

    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_a

    .line 317
    move-object/from16 v3, p5

    .line 319
    iget v1, v3, Li1/a;->I:I

    .line 321
    iget v2, v3, Li1/a;->H:I

    .line 323
    move v3, v2

    .line 324
    move v2, v1

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move v3, v1

    .line 327
    :goto_7
    iget-object v6, v0, Lcom/bumptech/glide/n;->g0:Lcom/bumptech/glide/n;

    .line 329
    iget-object v5, v6, Lcom/bumptech/glide/n;->c0:Lcom/bumptech/glide/q;

    .line 331
    iget-object v4, v6, Li1/a;->B:Lcom/bumptech/glide/i;

    .line 333
    move-object v1, v6

    .line 334
    move-object v7, v11

    .line 335
    move-object/from16 v8, p7

    .line 337
    move-object/from16 v9, p8

    .line 339
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/n;->y(IILcom/bumptech/glide/i;Lcom/bumptech/glide/q;Li1/a;Li1/d;Lj1/i;Ljava/lang/Object;)Li1/c;

    .line 342
    move-result-object v1

    .line 343
    iput-object v10, v11, Li1/b;->c:Li1/c;

    .line 345
    iput-object v1, v11, Li1/b;->d:Li1/c;

    .line 347
    return-object v11
.end method

.method public final z()Lcom/bumptech/glide/n;
    .locals 3

    .line 1
    invoke-super {p0}, Li1/a;->c()Li1/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/n;

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/n;->c0:Lcom/bumptech/glide/q;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/q;->a()Lcom/bumptech/glide/q;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/n;->c0:Lcom/bumptech/glide/q;

    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/n;->e0:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/n;->f0:Lcom/bumptech/glide/n;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/n;->f0:Lcom/bumptech/glide/n;

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/n;->g0:Lcom/bumptech/glide/n;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->z()Lcom/bumptech/glide/n;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/n;->g0:Lcom/bumptech/glide/n;

    .line 48
    :cond_2
    return-object v0
.end method
