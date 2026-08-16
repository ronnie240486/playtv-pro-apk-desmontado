.class public final Lcom/google/android/gms/internal/ads/D5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Lcom/google/android/gms/internal/ads/L7;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Ljava/lang/String;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/L7;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/L7;-><init>(II)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/D5;->y:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/D5;->z:Z

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->B:Lcom/google/android/gms/internal/ads/L7;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->A:Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/P7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/D5;->D:I

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/P7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/D5;->E:I

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/P7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/D5;->F:I

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/P7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/D5;->G:I

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M:Lcom/google/android/gms/internal/ads/r7;

    .line 82
    sget-object v1, LR2/p;->d:LR2/p;

    .line 84
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/D5;->H:I

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->N:Lcom/google/android/gms/internal/ads/r7;

    .line 100
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/D5;->I:I

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->O:Lcom/google/android/gms/internal/ads/r7;

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/ads/D5;->J:I

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/ads/P7;->f:Lcom/google/android/gms/internal/ads/L7;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/ads/D5;->C:I

    .line 142
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->Q:Lcom/google/android/gms/internal/ads/r7;

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->K:Ljava/lang/String;

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->R:Lcom/google/android/gms/internal/ads/r7;

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/D5;->L:Z

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->S:Lcom/google/android/gms/internal/ads/r7;

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/D5;->M:Z

    .line 180
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->T:Lcom/google/android/gms/internal/ads/r7;

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/D5;->N:Z

    .line 194
    const-string v0, "ContentFetchTask"

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 199
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/z5;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->B:Lcom/google/android/gms/internal/ads/L7;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/D5;->N:Z

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L7;->B:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const-string v0, "Queue empty"

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 24
    monitor-exit v2

    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-lt v3, v5, :cond_5

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, -0x80000000

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/z5;

    .line 63
    iget v8, v7, Lcom/google/android/gms/internal/ads/z5;->n:I

    .line 65
    if-le v8, v3, :cond_1

    .line 67
    move v6, v5

    .line 68
    :cond_1
    if-le v8, v3, :cond_2

    .line 70
    move v9, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v9, v3

    .line 73
    :goto_1
    if-le v8, v3, :cond_3

    .line 75
    move-object v4, v7

    .line 76
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 78
    move v3, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    monitor-exit v2

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 91
    check-cast v3, Ljava/util/List;

    .line 93
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lcom/google/android/gms/internal/ads/z5;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L7;->A:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/util/List;

    .line 106
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z5;->a()V

    .line 113
    :goto_2
    monitor-exit v2

    .line 114
    :goto_3
    return-object v4

    .line 115
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method

.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/z5;)LM/r;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    move-result v4

    .line 15
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    instance-of v1, p1, Landroid/widget/EditText;

    .line 22
    if-nez v1, :cond_1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result p1

    .line 58
    int-to-float v8, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/z5;->f(Ljava/lang/String;ZFFFF)V

    .line 63
    new-instance p1, LM/r;

    .line 65
    invoke-direct {p1, v9, v0, v0}, LM/r;-><init>(III)V

    .line 68
    return-object p1

    .line 69
    :cond_1
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/uf;

    .line 75
    if-nez v1, :cond_2

    .line 77
    check-cast p1, Landroid/webkit/WebView;

    .line 79
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/z5;->g:Ljava/lang/Object;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 84
    add-int/2addr v2, v9

    .line 85
    iput v2, p2, Lcom/google/android/gms/internal/ads/z5;->m:I

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    new-instance v1, Landroidx/fragment/app/e;

    .line 90
    invoke-direct {v1, p0, p2, p1, v4}, Landroidx/fragment/app/e;-><init>(Lcom/google/android/gms/internal/ads/D5;Lcom/google/android/gms/internal/ads/z5;Landroid/webkit/WebView;Z)V

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    new-instance p1, LM/r;

    .line 98
    invoke-direct {p1, v0, v9, v0}, LM/r;-><init>(III)V

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 107
    if-eqz v1, :cond_4

    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_3

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/internal/ads/D5;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/z5;)LM/r;

    .line 127
    move-result-object v4

    .line 128
    iget v5, v4, LM/r;->y:I

    .line 130
    add-int/2addr v2, v5

    .line 131
    iget v4, v4, LM/r;->z:I

    .line 133
    add-int/2addr v3, v4

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance p1, LM/r;

    .line 139
    invoke-direct {p1, v2, v3, v0}, LM/r;-><init>(III)V

    .line 142
    return-object p1

    .line 143
    :cond_4
    :goto_1
    new-instance p1, LM/r;

    .line 145
    invoke-direct {p1, v0, v0, v0}, LM/r;-><init>(III)V

    .line 148
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/D5;->y:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "Content hash thread already started, quitting..."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/D5;->y:Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/D5;->z:Z

    .line 7
    const-string v1, "ContentFetchThread: paused, pause = true"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    .line 13
    return-void

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

.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->f:Lcom/bumptech/glide/manager/s;

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->k()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    const-string v1, "activity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    const-string v2, "keyguard"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 61
    if-ne v4, v5, :cond_1

    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    const/16 v3, 0x64

    .line 67
    if-ne v1, v3, :cond_4

    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 75
    const-string v1, "power"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    :try_start_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 93
    iget-object v0, v0, LQ2/k;->f:Lcom/bumptech/glide/manager/s;

    .line 95
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->i()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D5;->d()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    const v2, 0x1020002

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    :try_start_3
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 150
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 152
    const-string v3, "ContentFetchTask.extractContent"

    .line 154
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 162
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    .line 166
    const/4 v2, 0x5

    .line 167
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/va;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 177
    iget-object v1, v1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 179
    const-string v2, "ContentFetchTask.isInForeground"

    .line 181
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D5;->d()V

    .line 192
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/D5;->C:I

    .line 194
    mul-int/lit16 v0, v0, 0x3e8

    .line 196
    int-to-long v0, v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    goto :goto_6

    .line 201
    :goto_4
    const-string v1, "Error in ContentFetchTask"

    .line 203
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    const-string v1, "ContentFetchTask.run"

    .line 208
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 210
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    goto :goto_6

    .line 216
    :goto_5
    const-string v1, "Error in ContentFetchTask"

    .line 218
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D5;->A:Ljava/lang/Object;

    .line 223
    monitor-enter v0

    .line 224
    :catch_3
    :goto_7
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/D5;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    if-eqz v1, :cond_6

    .line 228
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 230
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->A:Ljava/lang/Object;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 238
    goto :goto_7

    .line 239
    :catchall_1
    move-exception v1

    .line 240
    goto :goto_8

    .line 241
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 242
    goto/16 :goto_0

    .line 244
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    throw v1
.end method
