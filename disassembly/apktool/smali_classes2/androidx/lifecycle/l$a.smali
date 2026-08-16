.class public final Landroidx/lifecycle/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/g$c;

.field public b:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/g$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/lifecycle/o;->a:Ljava/util/HashMap;

    .line 3
    instance-of v0, p1, Landroidx/lifecycle/i;

    .line 4
    instance-of v1, p1, Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/c;

    check-cast p1, Landroidx/lifecycle/i;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/c;Landroidx/lifecycle/i;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, Landroidx/lifecycle/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/c;Landroidx/lifecycle/i;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/i;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/o;->c(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 10
    sget-object v1, Landroidx/lifecycle/o;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 14
    invoke-static {v0, p1}, Landroidx/lifecycle/o;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/d;

    move-result-object p1

    .line 15
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/d;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/lifecycle/d;

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p1}, Landroidx/lifecycle/o;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/d;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_1
    iput-object v0, p0, Landroidx/lifecycle/l$a;->b:Landroidx/lifecycle/i;

    .line 22
    iput-object p2, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/l;->g(Landroidx/lifecycle/g$c;Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/l$a;->b:Landroidx/lifecycle/i;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    return-void
.end method
