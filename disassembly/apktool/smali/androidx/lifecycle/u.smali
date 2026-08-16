.class public abstract Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll/g;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/activity/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/u;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ll/g;

    .line 13
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/u;->b:Ll/g;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/u;->c:I

    .line 21
    sget-object v0, Landroidx/lifecycle/u;->k:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/u;->f:Ljava/lang/Object;

    .line 25
    new-instance v1, Landroidx/activity/e;

    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v1, p0, Landroidx/lifecycle/u;->j:Landroidx/activity/e;

    .line 33
    iput-object v0, p0, Landroidx/lifecycle/u;->e:Ljava/lang/Object;

    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/lifecycle/u;->g:I

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lk/b;->g0()Lk/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk/b;->a:Lk/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "Cannot invoke "

    .line 29
    const-string v2, " on a background thread"

    .line 31
    invoke-static {v1, p0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/t;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/t;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->c(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/t;->A:I

    .line 19
    iget v1, p0, Landroidx/lifecycle/u;->g:I

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/t;->A:I

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/t;->y:Landroidx/lifecycle/x;

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/u;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/x;->onChanged(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final c(Landroidx/lifecycle/t;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/u;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/u;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/u;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/t;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ll/g;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Ll/d;

    .line 28
    invoke-direct {v2, v1}, Ll/d;-><init>(Ll/g;)V

    .line 31
    iget-object v1, v1, Ll/g;->A:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/t;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/t;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/u;->i:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/u;->i:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    .line 69
    return-void
.end method

.method public final d(Landroidx/lifecycle/x;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/u;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/s;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/x;)V

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ll/g;

    .line 13
    invoke-virtual {v1, p1}, Ll/g;->b(Ljava/lang/Object;)Ll/c;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p1, v2, Ll/c;->z:Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ll/c;

    .line 25
    invoke-direct {v2, p1, v0}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget p1, v1, Ll/g;->B:I

    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Ll/g;->B:I

    .line 33
    iget-object p1, v1, Ll/g;->z:Ll/c;

    .line 35
    if-nez p1, :cond_1

    .line 37
    iput-object v2, v1, Ll/g;->y:Ll/c;

    .line 39
    iput-object v2, v1, Ll/g;->z:Ll/c;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, Ll/c;->A:Ll/c;

    .line 44
    iput-object p1, v2, Ll/c;->B:Ll/c;

    .line 46
    iput-object v2, v1, Ll/g;->z:Ll/c;

    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    check-cast p1, Landroidx/lifecycle/t;

    .line 51
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 53
    if-nez v1, :cond_3

    .line 55
    if-eqz p1, :cond_2

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->c(Z)V

    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method
