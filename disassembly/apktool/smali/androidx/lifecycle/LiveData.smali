.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$c;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b<",
            "Landroidx/lifecycle/q<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/LiveData$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ll/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/LiveData;->c:I

    .line 5
    sget-object v0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->j:Landroidx/lifecycle/LiveData$a;

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lk/a;->D()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    .line 3
    invoke-static {v1, p0, v2}, Lab/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LiveData$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$c;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$c;->c(Z)V

    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$c;->d:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->g:I

    if-lt v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$c;->d:I

    .line 6
    iget-object p1, p1, Landroidx/lifecycle/LiveData$c;->a:Landroidx/lifecycle/q;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/q;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/LiveData$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$c;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:Ll/b;

    .line 7
    invoke-virtual {v1}, Ll/b;->d()Ll/b$d;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ll/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Ll/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$c;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$c;)V

    .line 9
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-eqz v2, :cond_3

    .line 10
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-nez v1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/LiveData$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:Ll/b;

    invoke-virtual {v1, p1, v0}, Ll/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$c;

    .line 4
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$c;->c(Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Landroidx/lifecycle/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$c;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$c;->d()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$c;->c(Z)V

    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
