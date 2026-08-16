.class public final LK4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/t0;


# direct methods
.method public synthetic constructor <init>(LK4/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/c0;->y:I

    .line 6
    iput-object p1, p0, LK4/c0;->z:LK4/t0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, LK4/c0;->y:I

    const-string v2, "24"

    const-string v3, "otr"

    const-string v4, "xtreamcodes"

    const-string v5, "ORT_WHICH_PANEL"

    const-string v6, "yes"

    const/4 v7, 0x0

    const-string v8, "XCIPTV_TAG"

    const/4 v9, 0x0

    iget-object v10, v0, LK4/c0;->z:LK4/t0;

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v1

    const-string v2, "ORT_remoteLongPressORPlayerHomeFragment"

    invoke-virtual {v1, v2, v11}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 3
    new-instance v1, Landroid/app/Instrumentation;

    invoke-direct {v1}, Landroid/app/Instrumentation;-><init>()V

    const/16 v2, 0x17

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->R()Z

    move-result v1

    const-string v2, "ORPlayerHomeFragment - cat_epg.xml File Exist......"

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const-string v1, "ORPlayerHomeFragment - isEpgXMLExist exist"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v1

    const-string v2, "ORT_PROCESS_STATUS"

    invoke-virtual {v1, v2}, LV4/a;->b(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "ORPlayerHomeFragment - iORT_PROCESS_STATUS 0"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v1

    invoke-virtual {v1, v11, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    .line 12
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM4/j;->a(Landroid/content/Context;)Lg1/c;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lg1/c;->a:Ljava/util/List;

    sput-object v1, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "ORPlayerHomeFragment - ORT_PROCESS_STATUS 1"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    move-result-object v1

    new-instance v2, LK4/b0;

    invoke-direct {v2, v0, v11}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 18
    :pswitch_1
    invoke-static {v5, v4, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v5, v4, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    const-string v1, "ezserver"

    .line 20
    invoke-static {v5, v4, v1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 21
    const-string v1, "Loding EPG EZServer"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v1, LK4/f0;

    invoke-direct {v1, v10}, LK4/f0;-><init>(LK4/t0;)V

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    .line 23
    :cond_4
    :goto_2
    const-string v1, "Loding EPG XC"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget v1, LK4/t0;->N1:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->I()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v3, "bg_epg_update"

    .line 27
    invoke-static {v3, v6, v6}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 28
    const-string v4, "TV Guide not available for this Channel."

    const/4 v5, 0x2

    const-string v6, "12"

    const-string v7, "ORT_TIME_FORMAT"

    const-string v8, " - "

    const-string v12, "yyyyMMddHHmmss"

    if-eqz v3, :cond_d

    .line 29
    new-instance v1, LH1/b;

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v5}, LH1/b;-><init>(Landroid/content/Context;I)V

    .line 30
    iget-object v3, v10, LK4/t0;->B1:Ljava/lang/String;

    invoke-virtual {v1, v3}, LH1/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x4

    if-le v14, v15, :cond_5

    const/16 v14, 0xa

    .line 33
    invoke-static {v14, v3}, Lcom/bx/xc7914/util/Methods;->q(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 35
    aget-object v13, v3, v9

    aget-object v3, v3, v11

    iget-object v14, v10, LK4/t0;->B1:Ljava/lang/String;

    invoke-virtual {v1, v13, v3, v14}, LH1/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 36
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    .line 37
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_b

    .line 38
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/i;

    iget-object v3, v3, LM4/i;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM4/i;

    iget-object v14, v14, LM4/i;->b:Ljava/lang/String;

    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-le v1, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    if-nez v1, :cond_8

    .line 40
    iget-object v15, v10, LK4/t0;->r1:Landroid/widget/TextView;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LM4/i;

    iget-object v5, v5, LM4/i;->d:Ljava/lang/String;

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v5, v10, LK4/t0;->t1:Landroid/widget/TextView;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM4/i;

    iget-object v15, v15, LM4/i;->e:Ljava/lang/String;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v3, v12}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14, v12}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 45
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    :goto_4
    iget-object v5, v10, LK4/t0;->s1:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-ne v1, v11, :cond_a

    .line 47
    iget-object v3, v10, LK4/t0;->u1:Landroid/widget/TextView;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/i;

    iget-object v5, v5, LM4/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, v10, LK4/t0;->w1:Landroid/widget/TextView;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/i;

    iget-object v5, v5, LM4/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM4/i;

    iget-object v14, v14, LM4/i;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14, v12}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM4/i;

    iget-object v14, v14, LM4/i;->b:Ljava/lang/String;

    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14, v12}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 52
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/i;

    iget-object v5, v5, LM4/i;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/i;

    iget-object v5, v5, LM4/i;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    :goto_5
    iget-object v5, v10, LK4/t0;->v1:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_b
    :goto_6
    if-nez v1, :cond_16

    .line 55
    :cond_c
    invoke-virtual {v10}, LK4/t0;->W()V

    .line 56
    iget-object v1, v10, LK4/t0;->r1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 57
    :cond_d
    sget-object v3, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    if-eqz v3, :cond_15

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    const/4 v3, 0x0

    .line 59
    :goto_7
    sget-object v5, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_14

    .line 60
    sget-object v5, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/i;

    iget-object v5, v5, LM4/i;->c:Ljava/lang/String;

    iget-object v13, v10, LK4/t0;->B1:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 61
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    sget-object v5, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/i;

    iget-object v5, v5, LM4/i;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    sget-object v13, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM4/i;

    iget-object v13, v13, LM4/i;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-static {v13, v1}, Lcom/bx/xc7914/util/Methods;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "larger"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v14, 0x2

    if-le v3, v14, :cond_e

    goto/16 :goto_a

    :cond_e
    if-nez v3, :cond_10

    .line 64
    iget-object v15, v10, LK4/t0;->r1:Landroid/widget/TextView;

    sget-object v14, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM4/i;

    iget-object v14, v14, LM4/i;->d:Ljava/lang/String;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v14, v10, LK4/t0;->t1:Landroid/widget/TextView;

    sget-object v15, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM4/i;

    iget-object v15, v15, LM4/i;->e:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v14

    invoke-virtual {v14, v7, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5, v12}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13, v12}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 69
    :cond_f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    :goto_8
    iget-object v13, v10, LK4/t0;->s1:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-ne v3, v11, :cond_12

    .line 71
    iget-object v5, v10, LK4/t0;->u1:Landroid/widget/TextView;

    sget-object v13, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM4/i;

    iget-object v13, v13, LM4/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v5, v10, LK4/t0;->w1:Landroid/widget/TextView;

    sget-object v13, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM4/i;

    iget-object v13, v13, LM4/i;->e:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    sget-object v14, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM4/i;

    iget-object v14, v14, LM4/i;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v12}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    sget-object v14, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM4/i;

    iget-object v14, v14, LM4/i;->b:Ljava/lang/String;

    invoke-static {v14}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v12}, Lcom/bx/xc7914/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    .line 76
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    sget-object v13, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM4/i;

    iget-object v13, v13, LM4/i;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    sget-object v13, Lcom/bx/xc7914/util/Config;->g:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM4/i;

    iget-object v13, v13, LM4/i;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/bx/xc7914/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/bx/xc7914/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 78
    :goto_9
    iget-object v13, v10, LK4/t0;->v1:Landroid/widget/TextView;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_14
    :goto_a
    if-nez v3, :cond_16

    .line 79
    :cond_15
    invoke-virtual {v10}, LK4/t0;->W()V

    .line 80
    iget-object v1, v10, LK4/t0;->r1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_b
    return-void

    .line 81
    :pswitch_2
    const-string v1, "Loding movie info"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 83
    new-instance v1, LK4/f0;

    invoke-direct {v1, v10, v7}, LK4/f0;-><init>(LK4/t0;Ljava/lang/Object;)V

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_c

    .line 84
    :cond_17
    invoke-static {v5, v4, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 85
    sget v1, LK4/t0;->N1:I

    invoke-virtual {v10}, LK4/t0;->V()V

    goto :goto_c

    .line 86
    :cond_18
    new-instance v1, LK4/f0;

    invoke-direct {v1, v10, v7}, LK4/f0;-><init>(LK4/t0;Ljava/lang/Object;)V

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_c
    return-void

    .line 87
    :pswitch_3
    iget-object v1, v10, LK4/t0;->E0:Landroid/os/Handler;

    iget-object v3, v10, LK4/t0;->F0:LK4/c0;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "EEEE, d MMM yyyy"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v3, v10, LK4/t0;->G0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 90
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 91
    :cond_19
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm:ss aaa"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 92
    :goto_d
    iget-object v3, v10, LK4/t0;->A0:Landroid/widget/TextView;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, v10, LK4/t0;->B0:Landroid/widget/TextView;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 94
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, LK4/t0;->P0:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v1, v10, LK4/t0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object v1, v10, LK4/t0;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v1, v10, LK4/t0;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object v1, v10, LK4/t0;->a1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v1, v10, LK4/t0;->c1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v1, v10, LK4/t0;->T0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v1, v10, LK4/t0;->d1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v2, v10, LK4/t0;->e1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 104
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v3

    const-string v4, "ORT_WHICH_CAT"

    const-string v5, "TV"

    invoke-virtual {v3, v4, v5}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 105
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v4, "btn_noti"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "no"

    const/16 v8, 0x8

    if-eqz v3, :cond_1a

    .line 106
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 107
    iget-object v3, v10, LK4/t0;->I0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_1a
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v4, "btn_rec"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 109
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 110
    iget-object v3, v10, LK4/t0;->J0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_1b
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v4, "hide_recording"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 112
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 113
    iget-object v3, v10, LK4/t0;->J0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_1c
    sget-object v3, Lcom/bx/xc7914/util/Config;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "default"

    const-string v5, "ASC"

    const-string v6, "ORT_PROFILE_ID"

    const-string v8, ""

    if-eqz v3, :cond_1d

    .line 115
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LY3/i;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v10, LK4/t0;->W0:Ljava/util/ArrayList;

    .line 116
    iget-object v3, v10, LK4/t0;->t0:LL4/d;

    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, LL4/d;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v10, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 117
    iget-object v3, v10, LK4/t0;->t0:LL4/d;

    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, LL4/d;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v10, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v12

    const-string v16, "00000"

    const-string v17, ""

    const/4 v13, 0x0

    const-string v14, "all"

    const-string v15, "NEW"

    invoke-static/range {v12 .. v17}, LF4/h;->L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v10, LK4/t0;->a1:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v12

    const-string v16, "0000"

    const-string v17, "0"

    const/4 v13, 0x0

    const-string v14, "all"

    const-string v15, "NEW"

    invoke-static/range {v12 .. v17}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v10, LK4/t0;->c1:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v12, 0x1

    goto/16 :goto_f

    .line 120
    :cond_1d
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v12, "XCIPTV_WHICH_PORTAL_SELECTED"

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "Yes"

    if-eqz v3, :cond_1f

    .line 121
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v12, "btn_live"

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 122
    iget-object v12, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v14, "btn_vod"

    invoke-interface {v12, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 123
    iget-object v14, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v15, "btn_series"

    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :goto_e
    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 124
    :cond_1f
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "2"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 125
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v12, "btn_live2"

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 126
    iget-object v12, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v14, "btn_vod2"

    invoke-interface {v12, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 127
    iget-object v14, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v15, "btn_series2"

    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_e

    .line 128
    :cond_20
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "3"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 129
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v12, "btn_live3"

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 130
    iget-object v12, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v14, "btn_vod3"

    invoke-interface {v12, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 131
    iget-object v14, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v15, "btn_series3"

    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_e

    .line 132
    :cond_21
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "4"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 133
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v12, "btn_live4"

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 134
    iget-object v12, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v14, "btn_vod4"

    invoke-interface {v12, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 135
    iget-object v14, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v15, "btn_series4"

    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_e

    .line 136
    :cond_22
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "5"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 137
    iget-object v3, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v12, "btn_live5"

    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 138
    iget-object v12, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v14, "btn_vod5"

    invoke-interface {v12, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 139
    iget-object v14, v10, LK4/t0;->r0:Landroid/content/SharedPreferences;

    const-string v15, "btn_series5"

    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_e

    :cond_23
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_f
    if-eqz v3, :cond_24

    .line 140
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, LY3/i;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, LK4/t0;->W0:Ljava/util/ArrayList;

    :cond_24
    if-eqz v12, :cond_25

    .line 141
    iget-object v4, v10, LK4/t0;->t0:LL4/d;

    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v13

    invoke-virtual {v13, v6, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, LL4/d;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, LK4/t0;->X0:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v13

    const-string v17, "00000"

    const-string v18, ""

    const/4 v14, 0x0

    const-string v15, "all"

    const-string v16, "NEW"

    invoke-static/range {v13 .. v18}, LF4/h;->L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, LK4/t0;->a1:Ljava/util/ArrayList;

    :cond_25
    if-eqz v7, :cond_26

    .line 143
    iget-object v4, v10, LK4/t0;->t0:LL4/d;

    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v13

    invoke-virtual {v13, v6, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, LL4/d;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, LK4/t0;->Y0:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v13

    const-string v17, "00000"

    const-string v18, "0"

    const/4 v14, 0x0

    const-string v15, "all"

    const-string v16, "NEW"

    invoke-static/range {v13 .. v18}, LZ3/q0;->r(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, LK4/t0;->c1:Ljava/util/ArrayList;

    .line 145
    :cond_26
    iget-object v4, v10, LK4/t0;->t0:LL4/d;

    invoke-virtual {v4}, LL4/d;->l0()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, LK4/t0;->T0:Ljava/util/ArrayList;

    .line 146
    const-string v5, "rating_5based"

    const-string v13, "rating"

    const-string v14, "name"

    const-string v15, "num"

    const-string v11, "-"

    const-string v9, "category_id"

    if-eqz v12, :cond_28

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_28

    const/4 v4, 0x0

    .line 148
    :goto_10
    iget-object v12, v10, LK4/t0;->T0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v4, v12, :cond_28

    .line 149
    iget-object v12, v10, LK4/t0;->T0:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ4/g;

    .line 150
    iget-object v12, v12, LQ4/g;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 152
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v3

    const/16 v17, 0x0

    aget-object v3, v12, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v12, v12, v3

    invoke-static {v0, v12}, LF4/h;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_27

    .line 157
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v19, v2

    const-string v2, "stream_type"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v2, "stream_id"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v2, "stream_icon"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v2, "added"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v2, "container_extension"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v2, "custom_sid"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "direct_source"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    move-object/from16 v19, v2

    :goto_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object/from16 v2, v19

    goto/16 :goto_10

    :cond_28
    move-object/from16 v19, v2

    move/from16 v18, v3

    if-eqz v7, :cond_2a

    .line 171
    iget-object v0, v10, LK4/t0;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    .line 172
    :goto_12
    iget-object v2, v10, LK4/t0;->T0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2a

    .line 173
    iget-object v2, v10, LK4/t0;->T0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/g;

    .line 174
    iget-object v2, v2, LQ4/g;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 177
    iget-object v2, v10, LK4/t0;->T0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/g;

    .line 178
    iget-object v2, v2, LQ4/g;->b:Ljava/lang/String;

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 180
    iget-object v2, v10, LK4/t0;->T0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/g;

    .line 181
    iget-object v2, v2, LQ4/g;->b:Ljava/lang/String;

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LZ3/q0;->p()LV4/a;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 185
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LZ3/q0;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_29

    .line 187
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "series_id"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "cover"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "plot"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "cast"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "director"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "genre"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "releaseDate"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "last_modified"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "backdrop_path"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "youtube_trailer"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v12, "episode_run_time"

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    move-object/from16 v2, v19

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v2

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v2, v19

    .line 205
    iget-object v0, v10, LK4/t0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "0"

    const-string v4, "parent_id"

    const-string v5, "category_name"

    if-lez v0, :cond_2b

    .line 206
    const-string v0, "MY FAVORITE TV CHANNELS"

    .line 207
    const-string v6, "0000001"

    .line 208
    invoke-static {v5, v0, v9, v6}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v6, v10, LK4/t0;->P0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    :cond_2b
    iget-object v0, v10, LK4/t0;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c

    .line 214
    const-string v0, "MY MOVIES"

    .line 215
    const-string v6, "0000002"

    .line 216
    invoke-static {v5, v0, v9, v6}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v6, v10, LK4/t0;->P0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_2c
    iget-object v0, v10, LK4/t0;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2d

    .line 220
    const-string v0, "MY TV SHOWS"

    .line 221
    const-string v6, "0000003"

    .line 222
    invoke-static {v5, v0, v9, v6}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v6, v10, LK4/t0;->P0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_2d
    iget-object v0, v10, LK4/t0;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 226
    const-string v0, "NEW MOVIES"

    .line 227
    const-string v6, "0000004"

    .line 228
    invoke-static {v5, v0, v9, v6}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v6, v10, LK4/t0;->P0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_2e
    iget-object v0, v10, LK4/t0;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 232
    const-string v0, "NEW TV SHOWS"

    .line 233
    const-string v6, "0000005"

    .line 234
    invoke-static {v5, v0, v9, v6}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v6, v10, LK4/t0;->P0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 238
    const-string v0, "CONTINUE WATCHING MOVIES"

    .line 239
    const-string v1, "0000006"

    .line 240
    invoke-static {v5, v0, v9, v1}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, v10, LK4/t0;->P0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 244
    const-string v0, "CONTINUE WATCHING TV SHOWS"

    .line 245
    const-string v1, "0000007"

    .line 246
    invoke-static {v5, v0, v9, v1}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, v10, LK4/t0;->P0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_31
    invoke-virtual {v10}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    move-result-object v0

    if-nez v0, :cond_32

    move-object/from16 v2, p0

    goto :goto_14

    :cond_32
    if-eqz v18, :cond_33

    .line 250
    iget-object v0, v10, LK4/t0;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v10, LK4/t0;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_33

    .line 251
    iget-object v0, v10, LK4/t0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_33

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-string v1, "load_tv_fragment"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v10}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 254
    :cond_33
    invoke-virtual {v10}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    move-result-object v0

    new-instance v1, LK4/b0;

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v3}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
