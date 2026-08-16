.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/f;->y:I

    iput-object p1, p0, Landroidx/activity/f;->A:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/f;->z:I

    iput-object p3, p0, Landroidx/activity/f;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/f;->y:I

    iput-object p1, p0, Landroidx/activity/f;->B:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/f;->A:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/f;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/f;->y:I

    iput-object p1, p0, Landroidx/activity/f;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/f;->B:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/f;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/f;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/f;->A:Ljava/lang/Object;

    .line 6
    iget v3, p0, Landroidx/activity/f;->z:I

    .line 8
    iget-object v4, p0, Landroidx/activity/f;->B:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    check-cast v4, Landroid/view/View;

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(ILandroid/view/View;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 23
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->C:Landroid/app/NotificationManager;

    .line 25
    check-cast v4, Landroid/app/Notification;

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v4, LE0/h;

    .line 33
    check-cast v2, Landroid/content/Intent;

    .line 35
    invoke-virtual {v4, v3, v2}, LE0/h;->b(ILandroid/content/Intent;)V

    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v4, Ld/J;

    .line 41
    iget-object v0, v4, Ld/J;->z:Ljava/lang/Object;

    .line 43
    check-cast v0, Ll6/b;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v3}, Ll6/b;->l(I)V

    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_3
    check-cast v4, [Ljava/lang/String;

    .line 53
    array-length v0, v4

    .line 54
    new-array v0, v0, [I

    .line 56
    check-cast v2, Landroid/app/Activity;

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    array-length v7, v4

    .line 67
    :goto_0
    if-ge v1, v7, :cond_1

    .line 69
    aget-object v8, v4, v1

    .line 71
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-result v8

    .line 75
    aput v8, v0, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    check-cast v2, LA/c;

    .line 82
    invoke-interface {v2, v3, v4, v0}, LA/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast v2, Lm/d;

    .line 88
    iget-object v0, v2, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/G7;->e(I)V

    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast v2, Landroidx/activity/g;

    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 98
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 103
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 107
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 109
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 111
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/f;->a(IILandroid/content/Intent;)Z

    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast v2, Landroidx/activity/g;

    .line 121
    check-cast v4, Lb/a;

    .line 123
    iget-object v0, v4, Lb/a;->z:Ljava/lang/Object;

    .line 125
    iget-object v1, v2, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    if-nez v1, :cond_2

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object v3, v2, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/activity/result/e;

    .line 148
    if-eqz v3, :cond_4

    .line 150
    iget-object v3, v3, Landroidx/activity/result/e;->a:Landroidx/activity/result/c;

    .line 152
    if-nez v3, :cond_3

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v2, v2, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 163
    check-cast v3, Landroidx/fragment/app/B;

    .line 165
    invoke-virtual {v3, v0}, Landroidx/fragment/app/B;->b(Ljava/lang/Object;)V

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_1
    iget-object v3, v2, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 171
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 174
    iget-object v2, v2, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_5
    :goto_2
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
