.class public final Lg3/N;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lg3/g;


# instance fields
.field public A:Landroid/os/Bundle;

.field public final y:Ljava/util/Map;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lp/b;

    .line 6
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg3/N;->y:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lg3/N;->z:I

    .line 18
    return-void
.end method


# virtual methods
.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lg3/N;->y:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lg3/N;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 26
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(IILandroid/content/Intent;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lg3/N;->z:I

    .line 7
    iput-object p1, p0, Lg3/N;->A:Landroid/os/Bundle;

    .line 9
    iget-object v0, p0, Lg3/N;->y:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lg3/N;->z:I

    .line 7
    iget-object v0, p0, Lg3/N;->y:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lg3/N;->z:I

    .line 7
    iget-object v0, p0, Lg3/N;->y:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lg3/N;->y:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lg3/N;->z:I

    .line 7
    iget-object v0, p0, Lg3/N;->y:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lg3/N;->z:I

    .line 7
    iget-object v0, p0, Lg3/N;->y:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
