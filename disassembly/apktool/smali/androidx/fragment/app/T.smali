.class public abstract Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/fragment/app/Y;

.field public static final b:Landroidx/fragment/app/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/Y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/Y;

    .line 8
    :try_start_0
    const-class v0, Lw0/k;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sput-object v0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/a0;

    .line 29
    return-void
.end method

.method public static a(Landroidx/fragment/app/p;Landroidx/fragment/app/p;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/a0;Ljava/lang/Object;Landroidx/fragment/app/p;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p2, p2, Landroidx/fragment/app/p;->c0:Landroid/view/View;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, p2}, Landroidx/fragment/app/a0;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 29
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
