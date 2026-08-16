.class public abstract Le/g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/ColorFilter;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Z

.field public G:Z

.field public final a:Le/h;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Le/g;Le/h;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/g;->i:Z

    .line 7
    iput-boolean v0, p0, Le/g;->l:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le/g;->w:Z

    .line 12
    iput v0, p0, Le/g;->y:I

    .line 14
    iput v0, p0, Le/g;->z:I

    .line 16
    iput-object p2, p0, Le/g;->a:Le/h;

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object v2, p1, Le/g;->b:Landroid/content/res/Resources;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    :goto_0
    iput-object v2, p0, Le/g;->b:Landroid/content/res/Resources;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget v2, p1, Le/g;->c:I

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    sget v3, Le/h;->K:I

    .line 39
    if-nez p3, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object p3

    .line 46
    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    :goto_2
    if-nez v2, :cond_4

    .line 50
    const/16 v2, 0xa0

    .line 52
    :cond_4
    iput v2, p0, Le/g;->c:I

    .line 54
    if-eqz p1, :cond_d

    .line 56
    iget p3, p1, Le/g;->d:I

    .line 58
    iput p3, p0, Le/g;->d:I

    .line 60
    iget p3, p1, Le/g;->e:I

    .line 62
    iput p3, p0, Le/g;->e:I

    .line 64
    iput-boolean v1, p0, Le/g;->u:Z

    .line 66
    iput-boolean v1, p0, Le/g;->v:Z

    .line 68
    iget-boolean p3, p1, Le/g;->i:Z

    .line 70
    iput-boolean p3, p0, Le/g;->i:Z

    .line 72
    iget-boolean p3, p1, Le/g;->l:Z

    .line 74
    iput-boolean p3, p0, Le/g;->l:Z

    .line 76
    iget-boolean p3, p1, Le/g;->w:Z

    .line 78
    iput-boolean p3, p0, Le/g;->w:Z

    .line 80
    iget p3, p1, Le/g;->x:I

    .line 82
    iput p3, p0, Le/g;->x:I

    .line 84
    iget p3, p1, Le/g;->y:I

    .line 86
    iput p3, p0, Le/g;->y:I

    .line 88
    iget p3, p1, Le/g;->z:I

    .line 90
    iput p3, p0, Le/g;->z:I

    .line 92
    iget-boolean p3, p1, Le/g;->A:Z

    .line 94
    iput-boolean p3, p0, Le/g;->A:Z

    .line 96
    iget-object p3, p1, Le/g;->B:Landroid/graphics/ColorFilter;

    .line 98
    iput-object p3, p0, Le/g;->B:Landroid/graphics/ColorFilter;

    .line 100
    iget-boolean p3, p1, Le/g;->C:Z

    .line 102
    iput-boolean p3, p0, Le/g;->C:Z

    .line 104
    iget-object p3, p1, Le/g;->D:Landroid/content/res/ColorStateList;

    .line 106
    iput-object p3, p0, Le/g;->D:Landroid/content/res/ColorStateList;

    .line 108
    iget-object p3, p1, Le/g;->E:Landroid/graphics/PorterDuff$Mode;

    .line 110
    iput-object p3, p0, Le/g;->E:Landroid/graphics/PorterDuff$Mode;

    .line 112
    iget-boolean p3, p1, Le/g;->F:Z

    .line 114
    iput-boolean p3, p0, Le/g;->F:Z

    .line 116
    iget-boolean p3, p1, Le/g;->G:Z

    .line 118
    iput-boolean p3, p0, Le/g;->G:Z

    .line 120
    iget p3, p1, Le/g;->c:I

    .line 122
    if-ne p3, v2, :cond_7

    .line 124
    iget-boolean p3, p1, Le/g;->j:Z

    .line 126
    if-eqz p3, :cond_6

    .line 128
    iget-object p3, p1, Le/g;->k:Landroid/graphics/Rect;

    .line 130
    if-eqz p3, :cond_5

    .line 132
    new-instance p2, Landroid/graphics/Rect;

    .line 134
    iget-object p3, p1, Le/g;->k:Landroid/graphics/Rect;

    .line 136
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 139
    :cond_5
    iput-object p2, p0, Le/g;->k:Landroid/graphics/Rect;

    .line 141
    iput-boolean v1, p0, Le/g;->j:Z

    .line 143
    :cond_6
    iget-boolean p2, p1, Le/g;->m:Z

    .line 145
    if-eqz p2, :cond_7

    .line 147
    iget p2, p1, Le/g;->n:I

    .line 149
    iput p2, p0, Le/g;->n:I

    .line 151
    iget p2, p1, Le/g;->o:I

    .line 153
    iput p2, p0, Le/g;->o:I

    .line 155
    iget p2, p1, Le/g;->p:I

    .line 157
    iput p2, p0, Le/g;->p:I

    .line 159
    iget p2, p1, Le/g;->q:I

    .line 161
    iput p2, p0, Le/g;->q:I

    .line 163
    iput-boolean v1, p0, Le/g;->m:Z

    .line 165
    :cond_7
    iget-boolean p2, p1, Le/g;->r:Z

    .line 167
    if-eqz p2, :cond_8

    .line 169
    iget p2, p1, Le/g;->s:I

    .line 171
    iput p2, p0, Le/g;->s:I

    .line 173
    iput-boolean v1, p0, Le/g;->r:Z

    .line 175
    :cond_8
    iget-boolean p2, p1, Le/g;->t:Z

    .line 177
    if-eqz p2, :cond_9

    .line 179
    iput-boolean v1, p0, Le/g;->t:Z

    .line 181
    :cond_9
    iget-object p2, p1, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 183
    array-length p3, p2

    .line 184
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 186
    iput-object p3, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 188
    iget p3, p1, Le/g;->h:I

    .line 190
    iput p3, p0, Le/g;->h:I

    .line 192
    iget-object p1, p1, Le/g;->f:Landroid/util/SparseArray;

    .line 194
    if-eqz p1, :cond_a

    .line 196
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    new-instance p1, Landroid/util/SparseArray;

    .line 205
    iget p3, p0, Le/g;->h:I

    .line 207
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 210
    iput-object p1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 212
    :goto_3
    iget p1, p0, Le/g;->h:I

    .line 214
    :goto_4
    if-ge v0, p1, :cond_e

    .line 216
    aget-object p3, p2, v0

    .line 218
    if-eqz p3, :cond_c

    .line 220
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_b

    .line 226
    iget-object v1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 228
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    iget-object p3, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 234
    aget-object v1, p2, v0

    .line 236
    aput-object v1, p3, v0

    .line 238
    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const/16 p1, 0xa

    .line 243
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 245
    iput-object p1, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 247
    iput v0, p0, Le/g;->h:I

    .line 249
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    iget v0, p0, Le/g;->h:I

    .line 3
    iget-object v1, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    add-int/lit8 v1, v0, 0xa

    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Le/i;

    .line 14
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v5, v3, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v5, :cond_0

    .line 20
    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_0
    iput-object v4, v3, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 25
    new-array v1, v1, [[I

    .line 27
    iget-object v4, v3, Le/i;->H:[[I

    .line 29
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v1, v3, Le/i;->H:[[I

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    iget-object v3, p0, Le/g;->a:Le/h;

    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    iget-object v3, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 48
    aput-object p1, v3, v0

    .line 50
    iget v3, p0, Le/g;->h:I

    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, p0, Le/g;->h:I

    .line 55
    iget v1, p0, Le/g;->e:I

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 60
    move-result p1

    .line 61
    or-int/2addr p1, v1

    .line 62
    iput p1, p0, Le/g;->e:I

    .line 64
    iput-boolean v2, p0, Le/g;->r:Z

    .line 66
    iput-boolean v2, p0, Le/g;->t:Z

    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Le/g;->k:Landroid/graphics/Rect;

    .line 71
    iput-boolean v2, p0, Le/g;->j:Z

    .line 73
    iput-boolean v2, p0, Le/g;->m:Z

    .line 75
    iput-boolean v2, p0, Le/g;->u:Z

    .line 77
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/g;->m:Z

    .line 4
    invoke-virtual {p0}, Le/g;->c()V

    .line 7
    iget v0, p0, Le/g;->h:I

    .line 9
    iget-object v1, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Le/g;->o:I

    .line 14
    iput v2, p0, Le/g;->n:I

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Le/g;->q:I

    .line 19
    iput v2, p0, Le/g;->p:I

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 23
    aget-object v3, v1, v2

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v4

    .line 29
    iget v5, p0, Le/g;->n:I

    .line 31
    if-le v4, v5, :cond_0

    .line 33
    iput v4, p0, Le/g;->n:I

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    move-result v4

    .line 39
    iget v5, p0, Le/g;->o:I

    .line 41
    if-le v4, v5, :cond_1

    .line 43
    iput v4, p0, Le/g;->o:I

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 48
    move-result v4

    .line 49
    iget v5, p0, Le/g;->p:I

    .line 51
    if-le v4, v5, :cond_2

    .line 53
    iput v4, p0, Le/g;->p:I

    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 58
    move-result v3

    .line 59
    iget v4, p0, Le/g;->q:I

    .line 61
    if-le v3, v4, :cond_3

    .line 63
    iput v3, p0, Le/g;->q:I

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    iget-object v4, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v5, p0, Le/g;->b:Landroid/content/res/Resources;

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v6, 0x17

    .line 38
    if-lt v5, v6, :cond_0

    .line 40
    iget v5, p0, Le/g;->x:I

    .line 42
    invoke-static {v3, v5}, Lcom/bumptech/glide/c;->y(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Le/g;->a:Le/h;

    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    aput-object v3, v4, v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 62
    :cond_2
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Le/g;->h:I

    .line 3
    iget-object v1, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    aget-object v4, v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-static {v4}, LF/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 3
    aget-object v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_3

    .line 19
    iget-object v2, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    iget-object v3, p0, Le/g;->b:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v4, 0x17

    .line 37
    if-lt v3, v4, :cond_1

    .line 39
    iget v3, p0, Le/g;->x:I

    .line 41
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->y(Landroid/graphics/drawable/Drawable;I)Z

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Le/g;->a:Le/h;

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    iget-object v3, p0, Le/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 55
    aput-object v2, v3, p1

    .line 57
    iget-object p1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 62
    iget-object p1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 70
    iput-object v1, p0, Le/g;->f:Landroid/util/SparseArray;

    .line 72
    :cond_2
    return-object v2

    .line 73
    :cond_3
    return-object v1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Le/g;->d:I

    .line 3
    iget v1, p0, Le/g;->e:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method
