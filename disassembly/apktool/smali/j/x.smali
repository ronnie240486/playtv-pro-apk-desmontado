.class public final Lj/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lj/x;


# instance fields
.field public a:Lj/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lj/x;
    .locals 2

    .line 1
    const-class v0, Lj/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/x;->c:Lj/x;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lj/x;->d()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lj/x;->c:Lj/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Lj/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lj/W0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 4

    .line 1
    const-class v0, Lj/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/x;->c:Lj/x;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lj/x;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lj/x;->c:Lj/x;

    .line 15
    invoke-static {}, Lj/W0;->d()Lj/W0;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lj/x;->a:Lj/W0;

    .line 21
    sget-object v1, Lj/x;->c:Lj/x;

    .line 23
    iget-object v1, v1, Lj/x;->a:Lj/W0;

    .line 25
    new-instance v2, Lj/w;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Lj/w;-><init>(I)V

    .line 31
    invoke-virtual {v1, v2}, Lj/W0;->l(Lj/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lj/t1;[I)V
    .locals 4

    .line 1
    sget-object v0, Lj/W0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj/v0;->a:[I

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_7

    .line 15
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    new-array v1, v2, [I

    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    :cond_0
    iget-boolean v0, p1, Lj/t1;->c:Z

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-boolean v1, p1, Lj/t1;->b:Z

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p1, Lj/t1;->d:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    iget-boolean v3, p1, Lj/t1;->b:Z

    .line 58
    if-eqz v3, :cond_4

    .line 60
    iget-object p1, p1, Lj/t1;->e:Ljava/lang/Object;

    .line 62
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object p1, Lj/W0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 67
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    if-nez p1, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Lj/W0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 79
    move-result-object v1

    .line 80
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 p2, 0x17

    .line 87
    if-gt p1, p2, :cond_8

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const-string p0, "ResourceManagerInternal"

    .line 95
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/x;->a:Lj/W0;

    .line 4
    invoke-virtual {v0, p1, p2}, Lj/W0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
