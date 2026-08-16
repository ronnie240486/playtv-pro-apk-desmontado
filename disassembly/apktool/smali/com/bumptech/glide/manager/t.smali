.class public Lcom/bumptech/glide/manager/t;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public final r0:Lcom/bumptech/glide/manager/a;

.field public final s0:Lb/a;

.field public final t0:Ljava/util/HashSet;

.field public u0:Lcom/bumptech/glide/manager/t;

.field public v0:Lcom/bumptech/glide/p;

.field public w0:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 9
    new-instance v1, Lb/a;

    .line 11
    const/16 v2, 0x18

    .line 13
    invoke-direct {v1, p0, v2}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/manager/t;->s0:Lb/a;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/bumptech/glide/manager/t;->t0:Ljava/util/HashSet;

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/manager/t;->r0:Lcom/bumptech/glide/manager/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/manager/t;->w0:Landroidx/fragment/app/p;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/manager/t;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/manager/t;->t0:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/manager/t;

    .line 18
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->r0:Lcom/bumptech/glide/manager/a;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 9
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->r0:Lcom/bumptech/glide/manager/a;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->d()V

    .line 9
    return-void
.end method

.method public final R(Landroid/content/Context;Landroidx/fragment/app/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/manager/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->t0:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/manager/t;

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/manager/m;

    .line 19
    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/manager/m;->e(Landroidx/fragment/app/I;Landroidx/fragment/app/p;)Lcom/bumptech/glide/manager/t;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/manager/t;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/manager/t;

    .line 33
    iget-object p1, p1, Lcom/bumptech/glide/manager/t;->t0:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{parent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/t;->w0:Landroidx/fragment/app/p;

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "}"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final w(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->w(Landroid/content/Context;)V

    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/p;->S:Landroidx/fragment/app/p;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/p;->P:Landroidx/fragment/app/I;

    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v1, "SupportRMFragment"

    .line 16
    if-nez p1, :cond_2

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/t;->R(Landroid/content/Context;Landroidx/fragment/app/I;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    const-string v0, "Unable to register fragment with root"

    .line 47
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->a0:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->r0:Lcom/bumptech/glide/manager/a;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/manager/t;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->t0:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/manager/t;->u0:Lcom/bumptech/glide/manager/t;

    .line 21
    :cond_0
    return-void
.end method
