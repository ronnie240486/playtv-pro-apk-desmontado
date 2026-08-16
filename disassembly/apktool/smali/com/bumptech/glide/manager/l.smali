.class public final Lcom/bumptech/glide/manager/l;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Lcom/bumptech/glide/p;

.field public C:Lcom/bumptech/glide/manager/l;

.field public D:Landroid/app/Fragment;

.field public final y:Lcom/bumptech/glide/manager/a;

.field public final z:Ld/J;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    .line 6
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 9
    new-instance v1, Ld/J;

    .line 11
    const/16 v2, 0x17

    .line 13
    invoke-direct {v1, p0, v2}, Ld/J;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/manager/l;->z:Ld/J;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/bumptech/glide/manager/l;->A:Ljava/util/HashSet;

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->y:Lcom/bumptech/glide/manager/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->C:Lcom/bumptech/glide/manager/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/manager/l;->A:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->C:Lcom/bumptech/glide/manager/l;

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/manager/m;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/m;->d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/l;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->C:Lcom/bumptech/glide/manager/l;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/bumptech/glide/manager/l;->C:Lcom/bumptech/glide/manager/l;

    .line 40
    iget-object p1, p1, Lcom/bumptech/glide/manager/l;->A:Ljava/util/HashSet;

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 v0, 0x5

    .line 10
    const-string v1, "RMFragment"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "Unable to register fragment with root"

    .line 20
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->y:Lcom/bumptech/glide/manager/a;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->C:Lcom/bumptech/glide/manager/l;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/l;->A:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->C:Lcom/bumptech/glide/manager/l;

    .line 21
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->C:Lcom/bumptech/glide/manager/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/bumptech/glide/manager/l;->A:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->C:Lcom/bumptech/glide/manager/l;

    .line 16
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->y:Lcom/bumptech/glide/manager/a;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->y:Lcom/bumptech/glide/manager/a;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->d()V

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{parent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->D:Landroid/app/Fragment;

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "}"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
