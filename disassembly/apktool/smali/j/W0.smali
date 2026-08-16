.class public final Lj/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lj/W0;

.field public static final j:Lj/U0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lp/l;

.field public c:Lp/m;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lj/W0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Lj/U0;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    .line 11
    sput-object v0, Lj/W0;->j:Lj/U0;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lj/W0;->d:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized d()Lj/W0;
    .locals 2

    .line 1
    const-class v0, Lj/W0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/W0;->i:Lj/W0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lj/W0;

    .line 10
    invoke-direct {v1}, Lj/W0;-><init>()V

    .line 13
    sput-object v1, Lj/W0;->i:Lj/W0;

    .line 15
    invoke-static {v1}, Lj/W0;->j(Lj/W0;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lj/W0;->i:Lj/W0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lj/W0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/W0;->j:Lj/U0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lp/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    if-nez v2, :cond_0

    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v3

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0, v2}, Lp/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static j(Lj/W0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Lj/T0;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lj/T0;-><init>(I)V

    .line 13
    const-string v1, "vector"

    .line 15
    invoke-virtual {p0, v1, v0}, Lj/W0;->a(Ljava/lang/String;Lj/T0;)V

    .line 18
    new-instance v0, Lj/T0;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lj/T0;-><init>(I)V

    .line 24
    const-string v1, "animated-vector"

    .line 26
    invoke-virtual {p0, v1, v0}, Lj/W0;->a(Ljava/lang/String;Lj/T0;)V

    .line 29
    new-instance v0, Lj/T0;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lj/T0;-><init>(I)V

    .line 35
    const-string v1, "animated-selector"

    .line 37
    invoke-virtual {p0, v1, v0}, Lj/W0;->a(Ljava/lang/String;Lj/T0;)V

    .line 40
    new-instance v0, Lj/T0;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Lj/T0;-><init>(I)V

    .line 46
    const-string v1, "drawable"

    .line 48
    invoke-virtual {p0, v1, v0}, Lj/W0;->a(Ljava/lang/String;Lj/T0;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj/T0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W0;->b:Lp/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lp/l;

    .line 7
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 10
    iput-object v0, p0, Lj/W0;->b:Lp/l;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/W0;->b:Lp/l;

    .line 14
    invoke-virtual {v0, p1, p2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 8
    iget-object v0, p0, Lj/W0;->d:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/f;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lp/f;

    .line 20
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 23
    iget-object v1, p0, Lj/W0;->d:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lp/f;->f(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj/W0;->e:Landroid/util/TypedValue;

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    iput-object v1, p0, Lj/W0;->e:Landroid/util/TypedValue;

    .line 13
    :cond_0
    iget-object v1, p0, Lj/W0;->e:Landroid/util/TypedValue;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 27
    shl-long/2addr v2, v4

    .line 28
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v4, v4

    .line 31
    or-long/2addr v2, v4

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lj/W0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v4, p0, Lj/W0;->g:Lj/w;

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v4, 0x7f08050e

    .line 48
    if-ne p2, v4, :cond_3

    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    const p2, 0x7f08050d

    .line 55
    invoke-virtual {p0, p1, p2}, Lj/W0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p2

    .line 59
    const v4, 0x7f08050f

    .line 62
    invoke-virtual {p0, p1, v4}, Lj/W0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p2, v6, v7

    .line 72
    aput-object v4, v6, v0

    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v0, 0x7f080531

    .line 81
    if-ne p2, v0, :cond_4

    .line 83
    const p2, 0x7f07003b

    .line 86
    invoke-static {p0, p1, p2}, Lj/w;->i(Lj/W0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v0, 0x7f080530

    .line 94
    if-ne p2, v0, :cond_5

    .line 96
    const p2, 0x7f07003c

    .line 99
    invoke-static {p0, p1, p2}, Lj/w;->i(Lj/W0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v0, 0x7f080532

    .line 107
    if-ne p2, v0, :cond_6

    .line 109
    const p2, 0x7f07003d

    .line 112
    invoke-static {p0, p1, p2}, Lj/w;->i(Lj/W0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 115
    move-result-object v5

    .line 116
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 118
    iget p2, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 120
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 123
    invoke-virtual {p0, p1, v2, v3, v5}, Lj/W0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/W0;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, p2, p3}, Lp/f;->e(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, Lp/f;->z:[J

    .line 45
    iget v2, v0, Lp/f;->B:I

    .line 47
    invoke-static {p1, v2, p2, p3}, Lp/e;->b([JIJ)I

    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 53
    iget-object p2, v0, Lp/f;->A:[Ljava/lang/Object;

    .line 55
    aget-object p3, p2, p1

    .line 57
    sget-object v2, Lp/f;->C:Ljava/lang/Object;

    .line 59
    if-eq p3, v2, :cond_2

    .line 61
    aput-object v2, p2, p1

    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Lp/f;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lj/W0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/W0;->f:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lj/W0;->f:Z

    .line 10
    const v0, 0x7f08054c

    .line 13
    invoke-virtual {p0, p1, v0}, Lj/W0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    instance-of v2, v0, Lx0/p;

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_18

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/W0;->b:Lp/l;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lp/l;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lj/W0;->c:Lp/m;

    .line 52
    const-string v3, "appcompat_skip_skip"

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0, p2, v2}, Lp/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object v4, p0, Lj/W0;->b:Lp/l;

    .line 72
    invoke-virtual {v4, v0, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    :cond_2
    move-object v7, v2

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_3
    new-instance v0, Lp/m;

    .line 83
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 86
    iput-object v0, p0, Lj/W0;->c:Lp/m;

    .line 88
    :cond_4
    iget-object v0, p0, Lj/W0;->e:Landroid/util/TypedValue;

    .line 90
    if-nez v0, :cond_5

    .line 92
    new-instance v0, Landroid/util/TypedValue;

    .line 94
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 97
    iput-object v0, p0, Lj/W0;->e:Landroid/util/TypedValue;

    .line 99
    :cond_5
    iget-object v0, p0, Lj/W0;->e:Landroid/util/TypedValue;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 108
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 110
    int-to-long v5, v5

    .line 111
    const/16 v7, 0x20

    .line 113
    shl-long/2addr v5, v7

    .line 114
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 116
    int-to-long v7, v7

    .line 117
    or-long/2addr v5, v7

    .line 118
    invoke-virtual {p0, p1, v5, v6}, Lj/W0;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_6

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 127
    if-eqz v8, :cond_a

    .line 129
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    const-string v9, ".xml"

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v8, :cond_a

    .line 141
    :try_start_1
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 148
    move-result-object v8

    .line 149
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x2

    .line 154
    if-eq v9, v10, :cond_7

    .line 156
    if-eq v9, v1, :cond_7

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    if-ne v9, v10, :cond_9

    .line 161
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    iget-object v9, p0, Lj/W0;->c:Lp/m;

    .line 167
    invoke-virtual {v9, p2, v1}, Lp/m;->a(ILjava/lang/Object;)V

    .line 170
    iget-object v9, p0, Lj/W0;->b:Lp/l;

    .line 172
    invoke-virtual {v9, v1, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lj/V0;

    .line 178
    if-eqz v1, :cond_8

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    move-result-object v9

    .line 184
    check-cast v1, Lj/T0;

    .line 186
    invoke-virtual {v1, p1, v4, v8, v9}, Lj/T0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v7

    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    :goto_2
    if-eqz v7, :cond_a

    .line 195
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 197
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 200
    invoke-virtual {p0, p1, v5, v6, v7}, Lj/W0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 206
    const-string v1, "No start tag found"

    .line 208
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_3
    :try_start_2
    const-string v1, "ResourceManagerInternal"

    .line 214
    const-string v4, "Exception while inflating drawable"

    .line 216
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    :cond_a
    :goto_4
    if-nez v7, :cond_b

    .line 221
    iget-object v0, p0, Lj/W0;->c:Lp/m;

    .line 223
    invoke-virtual {v0, p2, v3}, Lp/m;->a(ILjava/lang/Object;)V

    .line 226
    :cond_b
    :goto_5
    if-nez v7, :cond_c

    .line 228
    invoke-virtual {p0, p1, p2}, Lj/W0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 231
    move-result-object v7

    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto/16 :goto_a

    .line 236
    :cond_c
    :goto_6
    if-nez v7, :cond_d

    .line 238
    sget-object v0, LB/i;->a:Ljava/lang/Object;

    .line 240
    invoke-static {p1, p2}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v7

    .line 244
    :cond_d
    if-eqz v7, :cond_16

    .line 246
    invoke-virtual {p0, p1, p2}, Lj/W0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_11

    .line 252
    sget-object p1, Lj/v0;->a:[I

    .line 254
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v0}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 265
    iget-object p3, p0, Lj/W0;->g:Lj/w;

    .line 267
    if-nez p3, :cond_e

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    const p3, 0x7f08053f

    .line 273
    if-ne p2, p3, :cond_f

    .line 275
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 277
    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 279
    invoke-static {p1, v2}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 282
    :cond_10
    move-object v2, p1

    .line 283
    goto/16 :goto_9

    .line 285
    :cond_11
    iget-object v0, p0, Lj/W0;->g:Lj/w;

    .line 287
    if-eqz v0, :cond_14

    .line 289
    const v0, 0x7f08053a

    .line 292
    const v1, 0x102000d

    .line 295
    const v3, 0x102000f

    .line 298
    const/high16 v4, 0x1020000

    .line 300
    const v5, 0x7f040109

    .line 303
    const v6, 0x7f04010b

    .line 306
    if-ne p2, v0, :cond_12

    .line 308
    move-object p2, v7

    .line 309
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 311
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 314
    move-result-object p3

    .line 315
    invoke-static {p1, v6}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 318
    move-result v0

    .line 319
    sget-object v2, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 321
    invoke-static {p3, v0, v2}, Lj/w;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 324
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 327
    move-result-object p3

    .line 328
    invoke-static {p1, v6}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 331
    move-result v0

    .line 332
    invoke-static {p3, v0, v2}, Lj/w;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 335
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 338
    move-result-object p2

    .line 339
    invoke-static {p1, v5}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 342
    move-result p1

    .line 343
    invoke-static {p2, p1, v2}, Lj/w;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 346
    goto :goto_8

    .line 347
    :cond_12
    const v0, 0x7f080531

    .line 350
    if-eq p2, v0, :cond_13

    .line 352
    const v0, 0x7f080530

    .line 355
    if-eq p2, v0, :cond_13

    .line 357
    const v0, 0x7f080532

    .line 360
    if-ne p2, v0, :cond_14

    .line 362
    :cond_13
    move-object p2, v7

    .line 363
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 365
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 368
    move-result-object p3

    .line 369
    invoke-static {p1, v6}, Lj/r1;->b(Landroid/content/Context;I)I

    .line 372
    move-result v0

    .line 373
    sget-object v2, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 375
    invoke-static {p3, v0, v2}, Lj/w;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 378
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 381
    move-result-object p3

    .line 382
    invoke-static {p1, v5}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 385
    move-result v0

    .line 386
    invoke-static {p3, v0, v2}, Lj/w;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 389
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 392
    move-result-object p2

    .line 393
    invoke-static {p1, v5}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 396
    move-result p1

    .line 397
    invoke-static {p2, p1, v2}, Lj/w;->o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 400
    goto :goto_8

    .line 401
    :cond_14
    invoke-virtual {p0, p1, p2, v7}, Lj/W0;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_15

    .line 407
    if-eqz p3, :cond_15

    .line 409
    goto :goto_9

    .line 410
    :cond_15
    :goto_8
    move-object v2, v7

    .line 411
    :goto_9
    move-object v7, v2

    .line 412
    :cond_16
    if-eqz v7, :cond_17

    .line 414
    invoke-static {v7}, Lj/v0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    :cond_17
    monitor-exit p0

    .line 418
    return-object v7

    .line 419
    :cond_18
    const/4 p1, 0x0

    .line 420
    :try_start_3
    iput-boolean p1, p0, Lj/W0;->f:Z

    .line 422
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 426
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    :goto_a
    monitor-exit p0

    .line 431
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/W0;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/m;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2, v1}, Lp/m;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lj/W0;->g:Lj/w;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lj/w;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    iget-object v0, p0, Lj/W0;->a:Ljava/util/WeakHashMap;

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lj/W0;->a:Ljava/util/WeakHashMap;

    .line 47
    :cond_2
    iget-object v0, p0, Lj/W0;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/m;

    .line 55
    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lp/m;

    .line 59
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 62
    iget-object v2, p0, Lj/W0;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, Lp/m;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/W0;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/f;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lp/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized l(Lj/w;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lj/W0;->g:Lj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj/W0;->g:Lj/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    sget-object v2, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iget-object v3, v0, Lj/w;->a:Ljava/lang/Object;

    .line 10
    check-cast v3, [I

    .line 12
    invoke-static {v3, p2}, Lj/w;->d([II)Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const p2, 0x7f04010b

    .line 23
    :goto_0
    const/4 v0, -0x1

    .line 24
    :goto_1
    const/4 v3, 0x1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v3, v0, Lj/w;->c:Ljava/lang/Object;

    .line 28
    check-cast v3, [I

    .line 30
    invoke-static {v3, p2}, Lj/w;->d([II)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const p2, 0x7f040109

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lj/w;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, [I

    .line 44
    invoke-static {v0, p2}, Lj/w;->d([II)Z

    .line 47
    move-result v0

    .line 48
    const v3, 0x1010031

    .line 51
    if-eqz v0, :cond_2

    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 55
    :goto_2
    const p2, 0x1010031

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v0, 0x7f080523

    .line 62
    if-ne p2, v0, :cond_3

    .line 64
    const p2, 0x42233333    # 40.8f

    .line 67
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result p2

    .line 71
    const v0, 0x1010030

    .line 74
    move v0, p2

    .line 75
    const p2, 0x1010030

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v0, 0x7f080511

    .line 82
    if-ne p2, v0, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p2, 0x0

    .line 86
    const/4 v0, -0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_3
    if-eqz v3, :cond_6

    .line 90
    sget-object v1, Lj/v0;->a:[I

    .line 92
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object p3

    .line 96
    invoke-static {p1, p2}, Lj/r1;->c(Landroid/content/Context;I)I

    .line 99
    move-result p1

    .line 100
    const-class p2, Lj/x;

    .line 102
    monitor-enter p2

    .line 103
    :try_start_0
    invoke-static {p1, v2}, Lj/W0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 106
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p2

    .line 108
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    if-eq v0, v5, :cond_5

    .line 113
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    :cond_5
    const/4 v1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2

    .line 120
    throw p1

    .line 121
    :cond_6
    :goto_4
    return v1
.end method
