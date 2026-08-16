.class public final Landroidx/fragment/app/E;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# virtual methods
.method public final j(Landroidx/activity/i;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p2, Landroidx/activity/result/i;

    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 5
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Landroidx/activity/result/i;->z:Landroid/content/Intent;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 28
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Landroidx/activity/result/i;

    .line 39
    iget-object v1, p2, Landroidx/activity/result/i;->y:Landroid/content/IntentSender;

    .line 41
    const/4 v2, 0x0

    .line 42
    iget v3, p2, Landroidx/activity/result/i;->A:I

    .line 44
    iget p2, p2, Landroidx/activity/result/i;->B:I

    .line 46
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/activity/result/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 49
    move-object p2, v0

    .line 50
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    const-string p2, "FragmentManager"

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "CreateIntent created the following intent: "

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    return-object p1
.end method

.method public final s(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/result/b;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    .line 6
    return-object v0
.end method
