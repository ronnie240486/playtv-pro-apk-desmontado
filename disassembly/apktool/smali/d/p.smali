.class public abstract Ld/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lp/c;

.field public static final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/c;-><init>(I)V

    .line 7
    sput-object v0, Ld/p;->y:Lp/c;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Ld/p;->z:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static e(Ld/p;)V
    .locals 3

    .line 1
    sget-object v0, Ld/p;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld/p;->y:Lp/c;

    .line 6
    invoke-virtual {v1}, Lp/c;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ld/p;

    .line 28
    if-eq v2, p0, :cond_1

    .line 30
    if-nez v2, :cond_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d()V
.end method

.method public abstract f(I)Z
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method
