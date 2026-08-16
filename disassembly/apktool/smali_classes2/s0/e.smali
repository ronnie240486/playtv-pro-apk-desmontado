.class public final Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/f;

.field public final b:Ls0/d;

.field public c:Z


# direct methods
.method public constructor <init>(Ls0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls0/e;->a:Ls0/f;

    .line 6
    new-instance p1, Ls0/d;

    .line 8
    invoke-direct {p1}, Ls0/d;-><init>()V

    .line 11
    iput-object p1, p0, Ls0/e;->b:Ls0/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/e;->a:Ls0/f;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/n;->h()Landroidx/lifecycle/C;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "owner.lifecycle"

    .line 9
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/lifecycle/p;

    .line 15
    iget-object v2, v2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 17
    sget-object v3, Landroidx/lifecycle/k;->z:Landroidx/lifecycle/k;

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 23
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Ls0/f;)V

    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/m;)V

    .line 29
    iget-object v0, p0, Ls0/e;->b:Ls0/d;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-boolean v2, v0, Ls0/d;->b:Z

    .line 36
    const/4 v3, 0x1

    .line 37
    xor-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_0

    .line 40
    new-instance v2, Ls0/a;

    .line 42
    invoke-direct {v2, v0}, Ls0/a;-><init>(Ls0/d;)V

    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/m;)V

    .line 48
    iput-boolean v3, v0, Ls0/d;->b:Z

    .line 50
    iput-boolean v3, p0, Ls0/e;->c:Z

    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "SavedStateRegistry was already attached."

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/e;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ls0/e;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Ls0/e;->a:Ls0/f;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/n;->h()Landroidx/lifecycle/C;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "owner.lifecycle"

    .line 16
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Landroidx/lifecycle/p;

    .line 21
    iget-object v1, v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 23
    sget-object v2, Landroidx/lifecycle/k;->B:Landroidx/lifecycle/k;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object v0, p0, Ls0/e;->b:Ls0/d;

    .line 35
    iget-boolean v1, v0, Ls0/d;->b:Z

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget-boolean v1, v0, Ls0/d;->d:Z

    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-eqz p1, :cond_1

    .line 46
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, v0, Ls0/d;->c:Landroid/os/Bundle;

    .line 56
    iput-boolean v2, v0, Ls0/d;->d:Z

    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "SavedStateRegistry was already restored."

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "performRestore cannot be called when owner is "

    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v0, v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls0/e;->b:Ls0/d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v2, v0, Ls0/d;->c:Landroid/os/Bundle;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget-object v0, v0, Ls0/d;->a:Ll/g;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Ll/d;

    .line 30
    invoke-direct {v2, v0}, Ll/d;-><init>(Ll/g;)V

    .line 33
    iget-object v0, v0, Ll/g;->A:Ljava/util/WeakHashMap;

    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_0
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ls0/c;

    .line 64
    invoke-interface {v0}, Ls0/c;->a()Landroid/os/Bundle;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_2
    return-void
.end method
