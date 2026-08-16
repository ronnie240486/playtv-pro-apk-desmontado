.class public abstract Landroidx/activity/i;
.super LA/k;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L;
.implements Landroidx/lifecycle/g;
.implements Ls0/f;
.implements Landroidx/activity/n;
.implements Landroidx/activity/result/g;


# instance fields
.field public final A:Landroidx/activity/result/d;

.field public final B:Landroidx/lifecycle/p;

.field public final C:Ls0/e;

.field public D:Landroidx/lifecycle/K;

.field public final E:Landroidx/activity/m;

.field public final F:Landroidx/activity/g;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:Lf3/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/p;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/n;)V

    .line 9
    iput-object v0, p0, LA/k;->y:Landroidx/lifecycle/p;

    .line 11
    new-instance v0, Lf3/k;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lf3/k;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/activity/i;->z:Lf3/k;

    .line 19
    new-instance v0, Landroidx/activity/result/d;

    .line 21
    new-instance v1, Landroidx/activity/b;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(Landroidx/activity/b;)V

    .line 30
    iput-object v0, p0, Landroidx/activity/i;->A:Landroidx/activity/result/d;

    .line 32
    new-instance v0, Landroidx/lifecycle/p;

    .line 34
    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/n;)V

    .line 37
    iput-object v0, p0, Landroidx/activity/i;->B:Landroidx/lifecycle/p;

    .line 39
    new-instance v1, Ls0/e;

    .line 41
    invoke-direct {v1, p0}, Ls0/e;-><init>(Ls0/f;)V

    .line 44
    iput-object v1, p0, Landroidx/activity/i;->C:Ls0/e;

    .line 46
    new-instance v3, Landroidx/activity/m;

    .line 48
    new-instance v4, Landroidx/activity/e;

    .line 50
    invoke-direct {v4, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-direct {v3, v4}, Landroidx/activity/m;-><init>(Ljava/lang/Runnable;)V

    .line 56
    iput-object v3, p0, Landroidx/activity/i;->E:Landroidx/activity/m;

    .line 58
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    new-instance v2, Landroidx/activity/g;

    .line 65
    move-object v3, p0

    .line 66
    check-cast v3, Landroidx/fragment/app/t;

    .line 68
    invoke-direct {v2, v3}, Landroidx/activity/g;-><init>(Landroidx/fragment/app/t;)V

    .line 71
    iput-object v2, p0, Landroidx/activity/i;->F:Landroidx/activity/g;

    .line 73
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    iput-object v2, p0, Landroidx/activity/i;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    iput-object v2, p0, Landroidx/activity/i;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    iput-object v2, p0, Landroidx/activity/i;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    iput-object v2, p0, Landroidx/activity/i;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    iput-object v2, p0, Landroidx/activity/i;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    new-instance v2, Landroidx/activity/ComponentActivity$3;

    .line 110
    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/fragment/app/t;)V

    .line 113
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/m;)V

    .line 116
    new-instance v2, Landroidx/activity/ComponentActivity$4;

    .line 118
    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/fragment/app/t;)V

    .line 121
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/m;)V

    .line 124
    new-instance v2, Landroidx/activity/ComponentActivity$5;

    .line 126
    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/fragment/app/t;)V

    .line 129
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/m;)V

    .line 132
    invoke-virtual {v1}, Ls0/e;->a()V

    .line 135
    iget-object v0, v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/k;

    .line 137
    const-string v2, "lifecycle.currentState"

    .line 139
    invoke-static {v0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v2, Landroidx/lifecycle/k;->z:Landroidx/lifecycle/k;

    .line 144
    if-eq v0, v2, :cond_1

    .line 146
    sget-object v2, Landroidx/lifecycle/k;->A:Landroidx/lifecycle/k;

    .line 148
    if-ne v0, v2, :cond_0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string v1, "Failed requirement."

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_1
    :goto_0
    iget-object v0, v1, Ls0/e;->b:Ls0/d;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object v0, v0, Ls0/d;->a:Ll/g;

    .line 170
    invoke-virtual {v0}, Ll/g;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :cond_2
    move-object v1, v0

    .line 175
    check-cast v1, Ll/e;

    .line 177
    invoke-virtual {v1}, Ll/e;->hasNext()Z

    .line 180
    move-result v2

    .line 181
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 183
    if-eqz v2, :cond_3

    .line 185
    invoke-virtual {v1}, Ll/e;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map$Entry;

    .line 191
    const-string v2, "components"

    .line 193
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ls0/c;

    .line 208
    invoke-static {v2, v4}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_2

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v1, 0x0

    .line 216
    :goto_1
    if-nez v1, :cond_4

    .line 218
    new-instance v0, Landroidx/lifecycle/E;

    .line 220
    iget-object v1, p0, Landroidx/activity/i;->C:Ls0/e;

    .line 222
    iget-object v1, v1, Ls0/e;->b:Ls0/d;

    .line 224
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/E;-><init>(Ls0/d;Landroidx/fragment/app/t;)V

    .line 227
    iget-object v1, p0, Landroidx/activity/i;->C:Ls0/e;

    .line 229
    iget-object v1, v1, Ls0/e;->b:Ls0/d;

    .line 231
    invoke-virtual {v1, v4, v0}, Ls0/d;->b(Ljava/lang/String;Ls0/c;)V

    .line 234
    iget-object v1, p0, Landroidx/activity/i;->B:Landroidx/lifecycle/p;

    .line 236
    new-instance v2, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 238
    invoke-direct {v2, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/E;)V

    .line 241
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/m;)V

    .line 244
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    const/16 v1, 0x17

    .line 248
    if-gt v0, v1, :cond_5

    .line 250
    iget-object v0, p0, Landroidx/activity/i;->B:Landroidx/lifecycle/p;

    .line 252
    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    .line 254
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p0, v1, Landroidx/activity/ImmLeaksCleaner;->y:Landroid/app/Activity;

    .line 259
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/m;)V

    .line 262
    :cond_5
    iget-object v0, p0, Landroidx/activity/i;->C:Ls0/e;

    .line 264
    iget-object v0, v0, Ls0/e;->b:Ls0/d;

    .line 266
    new-instance v1, Landroidx/activity/c;

    .line 268
    invoke-direct {v1, v3}, Landroidx/activity/c;-><init>(Landroidx/fragment/app/t;)V

    .line 271
    const-string v2, "android:support:activity-result"

    .line 273
    invoke-virtual {v0, v2, v1}, Ls0/d;->b(Ljava/lang/String;Ls0/c;)V

    .line 276
    new-instance v0, Landroidx/activity/d;

    .line 278
    invoke-direct {v0, v3}, Landroidx/activity/d;-><init>(Landroidx/fragment/app/t;)V

    .line 281
    invoke-virtual {p0, v0}, Landroidx/activity/i;->i(La/a;)V

    .line 284
    return-void
.end method

.method public static synthetic g(Landroidx/activity/i;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ls0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->C:Ls0/e;

    .line 3
    iget-object v0, v0, Ls0/e;->b:Ls0/d;

    .line 5
    return-object v0
.end method

.method public final c()Lb0/b;
    .locals 4

    .line 1
    new-instance v0, Lb0/e;

    .line 3
    sget-object v1, Lb0/a;->b:Lb0/a;

    .line 5
    invoke-direct {v0, v1}, Lb0/e;-><init>(Lb0/b;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lb0/b;->a:Ljava/util/LinkedHashMap;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/I;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object v1, Landroidx/lifecycle/C;->a:Landroidx/lifecycle/I;

    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Landroidx/lifecycle/C;->b:Landroidx/lifecycle/I;

    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Landroidx/lifecycle/C;->c:Landroidx/lifecycle/I;

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/K;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/activity/i;->D:Landroidx/lifecycle/K;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/h;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/activity/h;->a:Landroidx/lifecycle/K;

    .line 21
    iput-object v0, p0, Landroidx/activity/i;->D:Landroidx/lifecycle/K;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/i;->D:Landroidx/lifecycle/K;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroidx/lifecycle/K;

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/activity/i;->D:Landroidx/lifecycle/K;

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/activity/i;->D:Landroidx/lifecycle/K;

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final h()Landroidx/lifecycle/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->B:Landroidx/lifecycle/p;

    .line 3
    return-object v0
.end method

.method public final i(La/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->z:Lf3/k;

    .line 3
    iget-object v1, v0, Lf3/k;->z:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, La/a;->a()V

    .line 12
    :cond_0
    iget-object v0, v0, Lf3/k;->y:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->F:Landroidx/activity/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->E:Landroidx/activity/m;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->b()V

    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/i;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LL/a;

    .line 22
    check-cast v1, LJ/f;

    .line 24
    invoke-virtual {v1, p1}, LJ/f;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->C:Ls0/e;

    .line 3
    invoke-virtual {v0, p1}, Ls0/e;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/i;->z:Lf3/k;

    .line 8
    iput-object p0, v0, Lf3/k;->z:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lf3/k;->y:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/a;

    .line 30
    invoke-interface {v1}, La/a;->a()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, LA/k;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Landroidx/lifecycle/A;->c(Landroid/app/Activity;)V

    .line 40
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    iget-object p1, p0, Landroidx/activity/i;->A:Landroidx/activity/result/d;

    .line 11
    iget-object p1, p1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Landroidx/activity/i;->A:Landroidx/activity/result/d;

    .line 14
    iget-object p1, p1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/activity/i;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LL/a;

    .line 19
    new-instance v0, LA/l;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    check-cast p2, LJ/f;

    .line 26
    invoke-virtual {p2, v0}, LJ/f;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/i;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LL/a;

    .line 22
    check-cast v1, LJ/f;

    .line 24
    invoke-virtual {v1, p1}, LJ/f;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->A:Landroidx/activity/result/d;

    .line 3
    iget-object v0, v0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/activity/i;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LL/a;

    .line 19
    new-instance v0, LA/l;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    check-cast p2, LJ/f;

    .line 26
    invoke-virtual {p2, v0}, LJ/f;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/i;->A:Landroidx/activity/result/d;

    .line 8
    iget-object p1, p1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v2, p0, Landroidx/activity/i;->F:Landroidx/activity/g;

    .line 21
    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v1, 0x17

    .line 31
    if-lt v0, v1, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->D:Landroidx/lifecycle/K;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/activity/h;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v1, Landroidx/activity/h;->a:Landroidx/lifecycle/K;

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Landroidx/activity/h;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v1, Landroidx/activity/h;->a:Landroidx/lifecycle/K;

    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->B:Landroidx/lifecycle/p;

    .line 3
    instance-of v1, v0, Landroidx/lifecycle/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/lifecycle/k;->A:Landroidx/lifecycle/k;

    .line 9
    const-string v2, "setCurrentState"

    .line 11
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k;)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, LA/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Landroidx/activity/i;->C:Ls0/e;

    .line 22
    invoke-virtual {v0, p1}, Ls0/e;->c(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/i;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LL/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    check-cast v1, LJ/f;

    .line 28
    invoke-virtual {v1, v2}, LJ/f;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ll3/a;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    return-void

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b05a7

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b05aa

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<this>"

    .line 39
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v2, 0x7f0b05a9

    .line 45
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const v1, 0x7f0b05a8

    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
