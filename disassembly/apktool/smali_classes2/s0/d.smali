.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/g;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Ld/l;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll/g;

    .line 6
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 9
    iput-object v0, p0, Ls0/d;->a:Ll/g;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls0/d;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/d;->d:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ls0/d;->c:Landroid/os/Bundle;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ls0/d;->c:Landroid/os/Bundle;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object p1, p0, Ls0/d;->c:Landroid/os/Bundle;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p0, Ls0/d;->c:Landroid/os/Bundle;

    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    return-object v1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final b(Ljava/lang/String;Ls0/c;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls0/d;->a:Ll/g;

    .line 8
    invoke-virtual {v0, p1}, Ll/g;->b(Ljava/lang/Object;)Ll/c;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p1, v1, Ll/c;->z:Ljava/lang/Object;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ll/c;

    .line 19
    invoke-direct {v1, p1, p2}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget p1, v0, Ll/g;->B:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, v0, Ll/g;->B:I

    .line 28
    iget-object p1, v0, Ll/g;->z:Ll/c;

    .line 30
    if-nez p1, :cond_1

    .line 32
    iput-object v1, v0, Ll/g;->y:Ll/c;

    .line 34
    iput-object v1, v0, Ll/g;->z:Ll/c;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v1, p1, Ll/c;->A:Ll/c;

    .line 39
    iput-object p1, v1, Ll/c;->B:Ll/c;

    .line 41
    iput-object v1, v0, Ll/g;->z:Ll/c;

    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    check-cast p1, Ls0/c;

    .line 46
    if-nez p1, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/h;

    .line 3
    iget-boolean v1, p0, Ls0/d;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ls0/d;->e:Ld/l;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ld/l;

    .line 13
    invoke-direct {v1, p0}, Ld/l;-><init>(Ls0/d;)V

    .line 16
    :cond_0
    iput-object v1, p0, Ls0/d;->e:Ld/l;

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, Ls0/d;->e:Ld/l;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Ld/l;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "Class "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v2

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
