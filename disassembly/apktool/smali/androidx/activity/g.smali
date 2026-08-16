.class public final Landroidx/activity/g;
.super Landroidx/activity/result/f;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroidx/activity/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/g;->i:Landroidx/activity/i;

    .line 3
    invoke-direct {p0}, Landroidx/activity/result/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILcom/bumptech/glide/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/g;->i:Landroidx/activity/i;

    .line 3
    invoke-virtual {p2, v0, p3}, Lcom/bumptech/glide/d;->o(Landroidx/activity/i;Ljava/lang/Object;)Lb/a;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance p3, Landroidx/activity/f;

    .line 21
    invoke-direct {p3, p0, p1, v1, v2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lcom/bumptech/glide/d;->j(Landroidx/activity/i;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 70
    move-object v7, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    move-object v7, p3

    .line 74
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 86
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_3

    .line 94
    new-array p2, v2, [Ljava/lang/String;

    .line 96
    :cond_3
    invoke-static {v0, p2, p1}, LA/e;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_5

    .line 112
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroidx/activity/result/i;

    .line 120
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/i;->y:Landroid/content/IntentSender;

    .line 122
    iget-object v3, p2, Landroidx/activity/result/i;->z:Landroid/content/Intent;

    .line 124
    iget v4, p2, Landroidx/activity/result/i;->A:I

    .line 126
    iget v5, p2, Landroidx/activity/result/i;->B:I

    .line 128
    sget p2, LA/e;->b:I

    .line 130
    const/4 v6, 0x0

    .line 131
    move v2, p1

    .line 132
    invoke-static/range {v0 .. v7}, LA/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p2

    .line 137
    new-instance p3, Landroid/os/Handler;

    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    new-instance v0, Landroidx/activity/f;

    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/activity/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 152
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget p3, LA/e;->b:I

    .line 158
    invoke-static {v0, p2, p1, v7}, LA/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 161
    :goto_1
    return-void
.end method
