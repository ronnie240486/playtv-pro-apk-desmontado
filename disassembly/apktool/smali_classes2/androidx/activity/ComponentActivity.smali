.class public Landroidx/activity/ComponentActivity;
.super Lz/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;
.implements Landroidx/lifecycle/e;
.implements Ll1/d;
.implements Landroidx/activity/j;
.implements Landroidx/activity/result/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$c;
    }
.end annotation


# instance fields
.field public final c:La/a;

.field public final d:Ll0/h;

.field public final e:Landroidx/lifecycle/l;

.field public final f:Ll1/c;

.field public g:Landroidx/lifecycle/e0;

.field public final h:Landroidx/activity/OnBackPressedDispatcher;

.field public final i:Landroidx/activity/ComponentActivity$b;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk0/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk0/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk0/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk0/a<",
            "Lz/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk0/a<",
            "Lz/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz/h;-><init>()V

    .line 2
    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/a;

    .line 3
    new-instance v0, Ll0/h;

    invoke-direct {v0}, Ll0/h;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Ll0/h;

    .line 4
    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/l;

    .line 5
    invoke-static {p0}, Ll1/c;->a(Ll1/d;)Ll1/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->f:Ll1/c;

    .line 6
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v3, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    new-instance v2, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$b;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 15
    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 16
    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 17
    invoke-virtual {v1}, Ll1/c;->b()V

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    const-string v2, "lifecycle.currentState"

    .line 19
    invoke-static {v0, v2}, Ld5/i;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Landroidx/lifecycle/g$c;->c:Landroidx/lifecycle/g$c;

    if-eq v0, v2, :cond_1

    sget-object v2, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v1, Ll1/c;->b:Ll1/b;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Ll1/b;->a:Ll/b;

    invoke-virtual {v0}, Ll/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Ll/b$e;

    invoke-virtual {v1}, Ll/b$e;->hasNext()Z

    move-result v2

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ll/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, Ld5/i;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/b$b;

    .line 24
    invoke-static {v2, v3}, Ld5/i;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 25
    new-instance v0, Landroidx/lifecycle/z;

    .line 26
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Ll1/c;

    .line 27
    iget-object v1, v1, Ll1/c;->b:Ll1/b;

    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/z;-><init>(Ll1/b;Landroidx/lifecycle/f0;)V

    .line 29
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->f:Ll1/c;

    .line 30
    iget-object v1, v1, Ll1/c;->b:Ll1/b;

    .line 31
    invoke-virtual {v1, v3, v0}, Ll1/b;->b(Ljava/lang/String;Ll1/b$b;)V

    .line 32
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/l;

    .line 33
    new-instance v2, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v2, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/z;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 34
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/l;

    .line 36
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/j;)V

    .line 37
    :cond_5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Ll1/c;

    .line 38
    iget-object v0, v0, Ll1/c;->b:Ll1/b;

    .line 39
    new-instance v1, Landroidx/activity/d;

    invoke-direct {v1, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Ll1/b;->b(Ljava/lang/String;Ll1/b$b;)V

    .line 40
    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p0}, Landroidx/activity/b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->p(La/b;)V

    return-void

    .line 41
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->r()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final d()Lb1/a;
    .locals 4

    .line 1
    new-instance v0, Lb1/d;

    invoke-direct {v0}, Lb1/d;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, La8/i;->a:La8/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lb1/a;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x$b;

    .line 7
    iget-object v2, v0, Lb1/a;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/x$c;

    .line 10
    iget-object v2, v0, Lb1/a;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/x$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lb1/a;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e()Landroidx/activity/result/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->q()V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/e0;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ll1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Ll1/c;

    .line 2
    iget-object v0, v0, Ll1/c;->b:Ll1/b;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/d;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 3
    invoke-interface {v1, p1}, Lk0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Ll1/c;

    invoke-virtual {v0, p1}, Ll1/c;->c(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/a;

    .line 3
    iput-object p0, v0, La/a;->b:Landroid/content/Context;

    .line 4
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b;

    .line 5
    invoke-interface {v1}, La/b;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lz/h;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/u;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Ll0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll0/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Ll0/h;

    invoke-virtual {p1, p2}, Ll0/h;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 2
    new-instance v2, Lz/i;

    invoke-direct {v2, p1}, Lz/i;-><init>(Z)V

    invoke-interface {v1, v2}, Lk0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 4
    new-instance v2, Lz/i;

    invoke-direct {v2, p1, p2}, Lz/i;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lk0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 3
    invoke-interface {v1, p1}, Lk0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Ll0/h;

    .line 2
    iget-object v0, v0, Ll0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/j;

    .line 3
    invoke-interface {v1}, Ll0/j;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 2
    new-instance v2, Lz/s;

    invoke-direct {v2, p1}, Lz/s;-><init>(Z)V

    invoke-interface {v1, v2}, Lk0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 4
    new-instance v2, Lz/s;

    invoke-direct {v2, p1, p2}, Lz/s;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v1, v2}, Lk0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->d:Ll0/h;

    invoke-virtual {p1, p3}, Ll0/h;->c(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Landroidx/activity/ComponentActivity$b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/d;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/e0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Landroidx/activity/ComponentActivity$c;->a:Landroidx/lifecycle/e0;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$c;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$c;-><init>()V

    .line 5
    iput-object v0, v1, Landroidx/activity/ComponentActivity$c;->a:Landroidx/lifecycle/e0;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/l;

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/l;->k()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lz/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Ll1/c;

    invoke-virtual {v0, p1}, Ll1/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lk0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(La/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/a;

    .line 2
    iget-object v1, v0, La/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, La/b;->a()V

    .line 4
    :cond_0
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/e0;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity$c;->a:Landroidx/lifecycle/e0;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/e0;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/e0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/e0;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, La8/i;->I(Landroid/view/View;Landroidx/lifecycle/k;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lb6/d;->y(Landroid/view/View;Landroidx/lifecycle/f0;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lc/c;->k(Landroid/view/View;Ll1/d;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Ld5/i;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0571

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lp1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->r()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->r()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->r()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
