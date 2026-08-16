.class public final synthetic Landroidx/appcompat/widget/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/h1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/h1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/appcompat/widget/h1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->c:Ljava/lang/Object;

    check-cast v0, Lz8/n;

    .line 1
    iget-object v1, v0, Lz8/n;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lz8/n;->v(Z)V

    .line 3
    iput-boolean v1, v0, Lz8/n;->j:Z

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/b;

    sget v2, Lcom/google/android/exoplayer2/ui/b;->Q:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/b;->h(Z)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->c:Ljava/lang/Object;

    check-cast v0, Le4/b$e;

    .line 7
    iget-boolean v1, v0, Le4/b$e;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Le4/b$e;->c:Le4/f;

    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v0, Le4/b$e;->a:Le4/j$a;

    invoke-interface {v1, v3}, Le4/f;->d(Le4/j$a;)V

    .line 10
    :cond_1
    iget-object v1, v0, Le4/b$e;->e:Le4/b;

    .line 11
    iget-object v1, v1, Le4/b;->n:Ljava/util/Set;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iput-boolean v2, v0, Le4/b$e;->d:Z

    :goto_0
    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget v3, Lz/a;->b:I

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lz/e;->a:Ljava/lang/Class;

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_2

    .line 18
    :cond_2
    invoke-static {}, Lz/e;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lz/e;->f:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 19
    :cond_3
    sget-object v3, Lz/e;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_4

    sget-object v3, Lz/e;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 20
    :cond_4
    :try_start_0
    sget-object v3, Lz/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    sget-object v4, Lz/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 23
    new-instance v6, Lz/e$a;

    invoke-direct {v6, v0}, Lz/e$a;-><init>(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    sget-object v7, Lz/e;->g:Landroid/os/Handler;

    new-instance v8, Lz/b;

    invoke-direct {v8, v6, v3}, Lz/b;-><init>(Lz/e$a;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-static {}, Lz/e;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 27
    sget-object v8, Lz/e;->f:Ljava/lang/reflect/Method;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v1

    const/4 v3, 0x0

    aput-object v3, v9, v2

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v10, 0x3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    aput-object v3, v9, v10

    const/4 v10, 0x6

    aput-object v3, v9, v10

    const/4 v3, 0x7

    aput-object v11, v9, v3

    const/16 v3, 0x8

    aput-object v11, v9, v3

    .line 29
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_1
    :try_start_2
    new-instance v3, Lz/c;

    invoke-direct {v3, v5, v6}, Lz/c;-><init>(Landroid/app/Application;Lz/e$a;)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v2

    sget-object v3, Lz/e;->g:Landroid/os/Handler;

    new-instance v4, Lz/c;

    invoke-direct {v4, v5, v6}, Lz/c;-><init>(Landroid/app/Application;Lz/e$a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    nop

    :goto_3
    if-nez v1, :cond_8

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_8
    return-void

    .line 34
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/j1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j1;->a()V

    return-void

    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/h1;->c:Ljava/lang/Object;

    check-cast v0, Lra/e;

    sget-object v2, Lra/e;->m:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v1}, Lra/e;->c(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
