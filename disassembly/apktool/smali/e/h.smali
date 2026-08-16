.class public abstract Le/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Landroidx/activity/e;

.field public H:J

.field public I:J

.field public J:Le/f;

.field public y:Le/g;

.field public z:Landroid/graphics/Rect;


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h;->D:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget-wide v9, p0, Le/h;->H:J

    .line 19
    cmp-long v11, v9, v6

    .line 21
    if-eqz v11, :cond_2

    .line 23
    cmp-long v11, v9, v1

    .line 25
    if-gtz v11, :cond_0

    .line 27
    iget v9, p0, Le/h;->C:I

    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    iput-wide v6, p0, Le/h;->H:J

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long v9, v9, v4

    .line 38
    long-to-int v10, v9

    .line 39
    iget-object v9, p0, Le/h;->y:Le/g;

    .line 41
    iget v9, v9, Le/g;->y:I

    .line 43
    div-int/2addr v10, v9

    .line 44
    rsub-int v9, v10, 0xff

    .line 46
    iget v10, p0, Le/h;->C:I

    .line 48
    mul-int v9, v9, v10

    .line 50
    div-int/lit16 v9, v9, 0xff

    .line 52
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-wide v6, p0, Le/h;->H:J

    .line 59
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v9, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 62
    if-eqz v9, :cond_4

    .line 64
    iget-wide v10, p0, Le/h;->I:J

    .line 66
    cmp-long v12, v10, v6

    .line 68
    if-eqz v12, :cond_5

    .line 70
    cmp-long v12, v10, v1

    .line 72
    if-gtz v12, :cond_3

    .line 74
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 80
    iput-wide v6, p0, Le/h;->I:J

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sub-long/2addr v10, v1

    .line 84
    mul-long v10, v10, v4

    .line 86
    long-to-int v3, v10

    .line 87
    iget-object v4, p0, Le/h;->y:Le/g;

    .line 89
    iget v4, v4, Le/g;->z:I

    .line 91
    div-int/2addr v3, v4

    .line 92
    iget v4, p0, Le/h;->C:I

    .line 94
    mul-int v3, v3, v4

    .line 96
    div-int/lit16 v3, v3, 0xff

    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iput-wide v6, p0, Le/h;->I:J

    .line 104
    :cond_5
    :goto_2
    move v0, v3

    .line 105
    :goto_3
    if-eqz p1, :cond_6

    .line 107
    if-eqz v0, :cond_6

    .line 109
    iget-object p1, p0, Le/h;->G:Landroidx/activity/e;

    .line 111
    const-wide/16 v3, 0x10

    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 117
    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Le/g;->c()V

    .line 8
    iget v1, v0, Le/g;->h:I

    .line 10
    iget-object v2, v0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 16
    aget-object v5, v2, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-static {v5}, LF/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    aget-object v5, v2, v4

    .line 28
    invoke-static {v5, p1}, LF/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 31
    iget v5, v0, Le/g;->e:I

    .line 33
    aget-object v6, v2, v4

    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    move-result v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v0, Le/g;->e:I

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    iput-object p1, v0, Le/g;->b:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    if-nez p1, :cond_2

    .line 61
    const/16 p1, 0xa0

    .line 63
    :cond_2
    iget v1, v0, Le/g;->c:I

    .line 65
    iput p1, v0, Le/g;->c:I

    .line 67
    if-eq v1, p1, :cond_4

    .line 69
    iput-boolean v3, v0, Le/g;->m:Z

    .line 71
    iput-boolean v3, v0, Le/g;->j:Z

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h;->J:Le/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le/f;

    .line 7
    invoke-direct {v0}, Le/f;-><init>()V

    .line 10
    iput-object v0, p0, Le/h;->J:Le/f;

    .line 12
    :cond_0
    iget-object v0, p0, Le/h;->J:Le/f;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Le/f;->z:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Le/h;->y:Le/g;

    .line 26
    iget v1, v1, Le/g;->y:I

    .line 28
    if-gtz v1, :cond_1

    .line 30
    iget-boolean v1, p0, Le/h;->D:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget v1, p0, Le/h;->C:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Le/h;->y:Le/g;

    .line 44
    iget-boolean v2, v1, Le/g;->C:Z

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v1, v1, Le/g;->B:Landroid/graphics/ColorFilter;

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v2, v1, Le/g;->F:Z

    .line 56
    if-eqz v2, :cond_3

    .line 58
    iget-object v1, v1, Le/g;->D:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1, v1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    iget-object v1, p0, Le/h;->y:Le/g;

    .line 65
    iget-boolean v2, v1, Le/g;->G:Z

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-object v1, v1, Le/g;->E:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-static {p1, v1}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 82
    iget-object v1, p0, Le/h;->y:Le/g;

    .line 84
    iget-boolean v1, v1, Le/g;->w:Z

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v2, 0x17

    .line 114
    if-lt v1, v2, :cond_5

    .line 116
    invoke-static {p0}, Lcom/bumptech/glide/c;->r(Landroid/graphics/drawable/Drawable;)I

    .line 119
    move-result v1

    .line 120
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->y(Landroid/graphics/drawable/Drawable;I)Z

    .line 123
    :cond_5
    iget-object v1, p0, Le/h;->y:Le/g;

    .line 125
    iget-boolean v1, v1, Le/g;->A:Z

    .line 127
    invoke-static {p1, v1}, LF/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 130
    iget-object v1, p0, Le/h;->z:Landroid/graphics/Rect;

    .line 132
    if-eqz v1, :cond_6

    .line 134
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 136
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 138
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 140
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 142
    invoke-static {p1, v2, v3, v4, v1}, LF/b;->f(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_6
    iget-object v1, p0, Le/h;->J:Le/f;

    .line 147
    iget-object v2, v1, Le/f;->z:Ljava/lang/Object;

    .line 149
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    .line 151
    iput-object v0, v1, Le/f;->z:Ljava/lang/Object;

    .line 153
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 156
    return-void

    .line 157
    :goto_2
    iget-object v2, p0, Le/h;->J:Le/f;

    .line 159
    iget-object v3, v2, Le/f;->z:Ljava/lang/Object;

    .line 161
    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    .line 163
    iput-object v0, v2, Le/f;->z:Ljava/lang/Object;

    .line 165
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    throw v1
.end method

.method public final c(I)Z
    .locals 9

    .line 1
    iget v0, p0, Le/h;->E:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 13
    iget v0, v0, Le/g;->z:I

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    :cond_1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iput-object v0, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 35
    iget v0, v0, Le/g;->z:I

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Le/h;->I:J

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-wide v5, p0, Le/h;->I:J

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 56
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 58
    iget v1, v0, Le/g;->h:I

    .line 60
    if-ge p1, v1, :cond_6

    .line 62
    invoke-virtual {v0, p1}, Le/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 68
    iput p1, p0, Le/h;->E:I

    .line 70
    if-eqz v0, :cond_7

    .line 72
    iget-object p1, p0, Le/h;->y:Le/g;

    .line 74
    iget p1, p1, Le/g;->y:I

    .line 76
    if-lez p1, :cond_5

    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Le/h;->H:J

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Le/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Le/h;->E:I

    .line 91
    :cond_7
    :goto_1
    iget-wide v0, p0, Le/h;->H:J

    .line 93
    const/4 p1, 0x1

    .line 94
    cmp-long v2, v0, v5

    .line 96
    if-nez v2, :cond_8

    .line 98
    iget-wide v0, p0, Le/h;->I:J

    .line 100
    cmp-long v2, v0, v5

    .line 102
    if-eqz v2, :cond_a

    .line 104
    :cond_8
    iget-object v0, p0, Le/h;->G:Landroidx/activity/e;

    .line 106
    if-nez v0, :cond_9

    .line 108
    new-instance v0, Landroidx/activity/e;

    .line 110
    invoke-direct {v0, p0, p1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 113
    iput-object v0, p0, Le/h;->G:Landroidx/activity/e;

    .line 115
    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 119
    :goto_2
    invoke-virtual {p0, p1}, Le/h;->a(Z)V

    .line 122
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    return p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    invoke-virtual {v0}, Le/g;->canApplyTheme()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract d(Le/b;)V
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    iget-object v0, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Le/h;->C:I

    .line 3
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le/h;->y:Le/g;

    .line 7
    invoke-virtual {v1}, Le/g;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->u:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v0, v0, Le/g;->v:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Le/g;->c()V

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Le/g;->u:Z

    .line 18
    iget v2, v0, Le/g;->h:I

    .line 20
    iget-object v3, v0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v2, :cond_3

    .line 26
    aget-object v6, v3, v5

    .line 28
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 34
    iput-boolean v4, v0, Le/g;->v:Z

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput-boolean v1, v0, Le/g;->v:Z

    .line 43
    :goto_1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 45
    invoke-virtual {p0}, Le/h;->getChangingConfigurations()I

    .line 48
    move-result v1

    .line 49
    iput v1, v0, Le/g;->d:I

    .line 51
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 53
    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->z:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 12
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v0, Le/g;->m:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Le/g;->b()V

    .line 14
    :cond_0
    iget v0, v0, Le/g;->o:I

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v0, Le/g;->m:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Le/g;->b()V

    .line 14
    :cond_0
    iget v0, v0, Le/g;->n:I

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    :goto_0
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v0, Le/g;->m:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Le/g;->b()V

    .line 14
    :cond_0
    iget v0, v0, Le/g;->q:I

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->l:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, v0, Le/g;->m:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Le/g;->b()V

    .line 14
    :cond_0
    iget v0, v0, Le/g;->p:I

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 7

    .line 1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 15
    iget-boolean v2, v0, Le/g;->r:Z

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget v0, v0, Le/g;->s:I

    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Le/g;->c()V

    .line 26
    iget v2, v0, Le/g;->h:I

    .line 28
    iget-object v3, v0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 30
    if-lez v2, :cond_2

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v1, v3, v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 38
    move-result v1

    .line 39
    :cond_2
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x1

    .line 41
    :goto_0
    if-ge v5, v2, :cond_3

    .line 43
    aget-object v6, v3, v5

    .line 45
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 48
    move-result v6

    .line 49
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput v1, v0, Le/g;->s:I

    .line 58
    iput-boolean v4, v0, Le/g;->r:Z

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->i:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, v0, Le/g;->k:Landroid/graphics/Rect;

    .line 13
    if-nez v1, :cond_8

    .line 15
    iget-boolean v5, v0, Le/g;->j:Z

    .line 17
    if-eqz v5, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Le/g;->c()V

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget v5, v0, Le/g;->h:I

    .line 30
    iget-object v6, v0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v7, v5, :cond_7

    .line 35
    aget-object v8, v6, v7

    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_6

    .line 43
    if-nez v4, :cond_2

    .line 45
    new-instance v4, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v4, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 52
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 54
    if-le v8, v9, :cond_3

    .line 56
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 58
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 60
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v9, :cond_4

    .line 64
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 66
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 68
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 70
    if-le v8, v9, :cond_5

    .line 72
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 74
    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    if-le v8, v9, :cond_6

    .line 80
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 82
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iput-boolean v3, v0, Le/g;->j:Z

    .line 87
    iput-object v4, v0, Le/g;->k:Landroid/graphics/Rect;

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    :goto_1
    move-object v4, v1

    .line 91
    :goto_2
    if-eqz v4, :cond_9

    .line 93
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 98
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 100
    or-int/2addr v0, v1

    .line 101
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 103
    or-int/2addr v0, v1

    .line 104
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 106
    or-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_b

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 113
    if-eqz v0, :cond_a

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    move-result v2

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 123
    move-result v2

    .line 124
    :cond_b
    :goto_3
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 126
    iget-boolean v0, v0, Le/g;->A:Z

    .line 128
    if-eqz v0, :cond_c

    .line 130
    invoke-static {p0}, Lcom/bumptech/glide/c;->r(Landroid/graphics/drawable/Drawable;)I

    .line 133
    move-result v0

    .line 134
    if-ne v0, v3, :cond_c

    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 138
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 140
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 142
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 144
    :cond_c
    return v2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Le/g;->r:Z

    .line 8
    iput-boolean v1, v0, Le/g;->t:Z

    .line 10
    :cond_0
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    iget-boolean v0, v0, Le/g;->A:Z

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 22
    iget-boolean v2, p0, Le/h;->D:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v3, p0, Le/h;->C:I

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :cond_1
    iget-wide v2, p0, Le/h;->I:J

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long v6, v2, v4

    .line 39
    if-eqz v6, :cond_2

    .line 41
    iput-wide v4, p0, Le/h;->I:J

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_1
    iget-wide v2, p0, Le/h;->H:J

    .line 47
    cmp-long v0, v2, v4

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iput-wide v4, p0, Le/h;->H:J

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/h;->F:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Le/e;

    .line 14
    new-instance v1, Le/b;

    .line 16
    iget-object v2, v0, Le/e;->N:Le/b;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v3}, Le/b;-><init>(Le/b;Le/e;Landroid/content/res/Resources;)V

    .line 22
    iget-object v0, v1, Le/b;->I:Lp/f;

    .line 24
    invoke-virtual {v0}, Lp/f;->c()Lp/f;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Le/b;->I:Lp/f;

    .line 30
    iget-object v0, v1, Le/b;->J:Lp/m;

    .line 32
    invoke-virtual {v0}, Lp/m;->b()Lp/m;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Le/b;->J:Lp/m;

    .line 38
    invoke-virtual {p0, v1}, Le/h;->d(Le/b;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Le/h;->F:Z

    .line 44
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    iget v1, p0, Le/h;->E:I

    .line 5
    iget v2, v0, Le/g;->h:I

    .line 7
    iget-object v3, v0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_2

    .line 14
    aget-object v7, v3, v5

    .line 16
    if-eqz v7, :cond_1

    .line 18
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v9, 0x17

    .line 22
    if-lt v8, v9, :cond_0

    .line 24
    invoke-static {v7, p1}, Lcom/bumptech/glide/c;->y(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    move-result v7

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_1
    if-ne v5, v1, :cond_1

    .line 32
    move v6, v7

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput p1, v0, Le/g;->x:I

    .line 38
    return v6
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/h;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Le/h;->C:I

    .line 7
    if-eq v0, p1, :cond_2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/h;->D:Z

    .line 12
    iput p1, p0, Le/h;->C:I

    .line 14
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-wide v1, p0, Le/h;->H:J

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v5, v1, v3

    .line 24
    if-nez v5, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Le/h;->a(Z)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->A:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Le/g;->A:Z

    .line 9
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p1}, LF/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Le/g;->C:Z

    .line 6
    iget-object v1, v0, Le/g;->B:Landroid/graphics/ColorFilter;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Le/g;->B:Landroid/graphics/ColorFilter;

    .line 12
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    iget-boolean v1, v0, Le/g;->w:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Le/g;->w:Z

    .line 9
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2}, LF/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->z:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iput-object v0, p0, Le/h;->z:Landroid/graphics/Rect;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :goto_0
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, LF/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 23
    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Le/g;->F:Z

    .line 6
    iget-object v1, v0, Le/g;->D:Landroid/content/res/ColorStateList;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Le/g;->D:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->B(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Le/g;->G:Z

    .line 6
    iget-object v1, v0, Le/g;->E:Landroid/graphics/PorterDuff$Mode;

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    iput-object p1, v0, Le/g;->E:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->C(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le/h;->B:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    :cond_0
    iget-object v1, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->A:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method
