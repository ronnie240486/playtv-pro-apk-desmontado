.class public final LA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public y:Ljava/lang/Object;

.field public z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LA/f;->B:Z

    .line 7
    iput-boolean v0, p0, LA/f;->C:Z

    .line 9
    iput-boolean v0, p0, LA/f;->D:Z

    .line 11
    iput-object p1, p0, LA/f;->z:Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, LA/f;->A:I

    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->z:Landroid/app/Activity;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LA/f;->z:Landroid/app/Activity;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LA/f;->C:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA/f;->C:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, LA/f;->D:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, LA/f;->B:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, LA/f;->y:Ljava/lang/Object;

    .line 15
    :try_start_0
    sget-object v1, LA/g;->c:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v0, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget v2, p0, LA/f;->A:I

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, LA/g;->b:Ljava/lang/reflect/Field;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LA/g;->g:Landroid/os/Handler;

    .line 40
    new-instance v2, Lj/j;

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, p1, v1, v3}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LA/f;->D:Z

    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, LA/f;->y:Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    const-string v0, "ActivityRecreator"

    .line 59
    const-string v1, "Exception while fetching field values"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->z:Landroid/app/Activity;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LA/f;->B:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
