.class public final Lcom/google/android/gms/internal/ads/wq;
.super Lcom/google/android/gms/internal/ads/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ob;


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Un;

.field public final B:Lcom/google/android/gms/internal/ads/ie;

.field public final C:Lcom/google/android/gms/internal/ads/rq;

.field public final D:Lcom/google/android/gms/internal/ads/hw;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final y:Ljava/util/HashMap;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o5;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->y:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->z:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wq;->A:Lcom/google/android/gms/internal/ads/Un;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wq;->B:Lcom/google/android/gms/internal/ads/ie;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/rq;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wq;->D:Lcom/google/android/gms/internal/ads/hw;

    .line 23
    return-void
.end method

.method public static r3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v1, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Vd;->j(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_0

    .line 12
    const-string p0, "offline"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 17
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->D7:Lcom/google/android/gms/internal/ads/r7;

    .line 19
    sget-object v2, LR2/p;->d:LR2/p;

    .line 21
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 35
    const-string v2, "event_timestamp"

    .line 37
    const-string v3, "device_connectivity"

    .line 39
    const-string v4, "gqi"

    .line 41
    if-nez v1, :cond_3

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Un;->a()Lcom/google/android/gms/internal/ads/Bl;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v4, p4}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p2, "action"

    .line 55
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Ljava/lang/String;

    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 107
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/Bl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    .line 113
    check-cast p0, Lcom/google/android/gms/internal/ads/Un;

    .line 115
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Un;->a:Lcom/google/android/gms/internal/ads/Xn;

    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/util/Map;

    .line 121
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yn;->f:Lcom/google/android/gms/internal/ads/H;

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/H;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    :goto_2
    move-object v5, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    :goto_3
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/gw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v4, p4}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v3, p0}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p0

    .line 161
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result p5

    .line 165
    if-eqz p5, :cond_4

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object p6

    .line 177
    check-cast p6, Ljava/lang/String;

    .line 179
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p5

    .line 183
    check-cast p5, Ljava/lang/String;

    .line 185
    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hw;->b(Lcom/google/android/gms/internal/ads/gw;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    goto :goto_2

    .line 194
    :goto_5
    new-instance p0, Lcom/google/android/gms/internal/ads/s3;

    .line 196
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 198
    iget-object p1, p1, LQ2/k;->j:Lk3/b;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v1

    .line 207
    const/4 v3, 0x2

    .line 208
    move-object v0, p0

    .line 209
    move-object v4, p4

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s3;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/rq;->p(Lcom/google/android/gms/internal/ads/s3;)V

    .line 216
    return-void
.end method

.method public static final t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "offline_notification_action"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "gws_query_id"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p2, "uri"

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 p3, 0x1d

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 31
    const-string p2, "offline_notification_clicked"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/high16 p1, 0xc000000

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cy;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    sget p1, Lcom/google/android/gms/internal/ads/cy;->a:I

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    or-int/2addr p1, p2

    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cy;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static u3(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->a()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final B2([Ljava/lang/String;[ILm3/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p1, v0

    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    .line 24
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/oq;->a:Landroid/app/Activity;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    aget p2, p2, v0

    .line 33
    const-string v0, "dialog_action"

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->b:LT2/j;

    .line 37
    if-nez p2, :cond_1

    .line 39
    const-string p2, "confirm"

    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq;->w3()V

    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/wq;->y3(Landroid/app/Activity;LT2/j;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "dismiss"

    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, LT2/j;->a()V

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 63
    const-string p2, "asnpdc"

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final N0(Lm3/a;LS2/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p2, LS2/a;->y:Ljava/lang/String;

    .line 9
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 11
    iget-object v1, v1, LQ2/k;->e:Ln1/a;

    .line 13
    invoke-virtual {v1, p1}, Ln1/a;->w(Landroid/content/Context;)V

    .line 16
    const-string v1, "offline_notification_clicked"

    .line 18
    iget-object v2, p2, LS2/a;->z:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/wq;->t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "offline_notification_dismissed"

    .line 26
    invoke-static {p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/wq;->t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LA/t;

    .line 32
    const-string v4, "offline_notification_channel"

    .line 34
    invoke-direct {v3, p1, v4}, LA/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    const v4, 0x7f14025d

    .line 40
    const-string v5, "View the ad you saved when you were offline"

    .line 42
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/wq;->u3(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LA/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, LA/t;->e:Ljava/lang/CharSequence;

    .line 52
    iget-object v4, v3, LA/t;->p:Landroid/app/Notification;

    .line 54
    iget v5, v4, Landroid/app/Notification;->flags:I

    .line 56
    or-int/lit8 v5, v5, 0x10

    .line 58
    iput v5, v4, Landroid/app/Notification;->flags:I

    .line 60
    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 62
    iput-object v1, v3, LA/t;->g:Landroid/app/PendingIntent;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 70
    iget-object v1, v3, LA/t;->p:Landroid/app/Notification;

    .line 72
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->u7:Lcom/google/android/gms/internal/ads/r7;

    .line 76
    sget-object v1, LR2/p;->d:LR2/p;

    .line 78
    iget-object v4, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 80
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    iput v0, v3, LA/t;->i:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 98
    iget-object v4, v3, LA/t;->p:Landroid/app/Notification;

    .line 100
    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->w7:Lcom/google/android/gms/internal/ads/r7;

    .line 104
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    iget-object p2, p2, LS2/a;->A:Ljava/lang/String;

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 127
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 129
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 143
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    nop

    .line 146
    :cond_0
    move-object p2, v1

    .line 147
    :goto_0
    if-eqz p2, :cond_1

    .line 149
    :try_start_1
    invoke-virtual {v3, p2}, LA/t;->c(Landroid/graphics/Bitmap;)V

    .line 152
    new-instance v0, LA/r;

    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-direct {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 163
    iput-object p2, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 165
    iput-object v4, v0, LA/r;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 167
    iput-object v1, v0, LA/r;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 169
    iput-boolean v5, v0, LA/r;->d:Z

    .line 171
    invoke-virtual {v3, v0}, LA/t;->d(LA/u;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :catch_1
    :cond_1
    const-string p2, "notification"

    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/app/NotificationManager;

    .line 182
    new-instance p2, Ljava/util/HashMap;

    .line 184
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 187
    :try_start_2
    invoke-virtual {v3}, LA/t;->a()Landroid/app/Notification;

    .line 190
    move-result-object v0

    .line 191
    const v1, 0xd431

    .line 194
    invoke-virtual {p1, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    const-string p1, "offline_notification_impression"

    .line 199
    goto :goto_1

    .line 200
    :catch_2
    move-exception p1

    .line 201
    const-string v0, "notification_not_shown_reason"

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string p1, "offline_notification_failed"

    .line 212
    :goto_1
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    return-void
.end method

.method public final S(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/rq;

    .line 3
    const-string v1, "olaa"

    .line 5
    const-string v2, "offline_notification_action"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "offline_notification_clicked"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 17
    const-string v6, "offline_notification_dismissed"

    .line 19
    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string v5, "gws_query_id"

    .line 31
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v7, "uri"

    .line 37
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    sget-object v7, LQ2/k;->A:LQ2/k;

    .line 43
    iget-object v7, v7, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wq;->z:Landroid/content/Context;

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Vd;->j(Landroid/content/Context;)Z

    .line 50
    move-result v7

    .line 51
    new-instance v9, Ljava/util/HashMap;

    .line 53
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eq v11, v7, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v10, 0x1

    .line 71
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "obvs"

    .line 79
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v3, "http"

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "olaih"

    .line 94
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 109
    const-string v4, "android.intent.action.VIEW"

    .line 111
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    :cond_3
    const/high16 p1, 0x10000000

    .line 123
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    const-string p1, "olas"

    .line 131
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    const-string p1, "olaf"

    .line 137
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_2
    invoke-virtual {p0, v5, v2, v9}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-ne v10, v11, :cond_5

    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 155
    const/4 v2, 0x4

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wq;->B:Lcom/google/android/gms/internal/ads/ie;

    .line 158
    invoke-direct {v1, p1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rq;->z:Lcom/google/android/gms/internal/ads/hB;

    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/me;

    .line 165
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 168
    return-void

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "offline_buffered_pings"

    .line 180
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 182
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    return-void

    .line 186
    :catch_1
    move-exception p1

    .line 187
    const-string v0, "Failed to get writable offline buffering database: "

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final o3(Lm3/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oq;->a:Landroid/app/Activity;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oq;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/oq;->d:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->F:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->t7:Lcom/google/android/gms/internal/ads/r7;

    .line 19
    sget-object v2, LR2/p;->d:LR2/p;

    .line 21
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->b:LT2/j;

    .line 35
    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/Yz;->E:Lcom/google/android/gms/internal/ads/Yz;

    .line 41
    const-string v3, "dialog_impression"

    .line 43
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 48
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 50
    invoke-static {v0}, LU2/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f140261

    .line 57
    const-string v3, "Open ad when you\'re back online."

    .line 59
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wq;->u3(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f140260

    .line 70
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 72
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wq;->u3(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f14025e

    .line 83
    const-string v4, "OK"

    .line 85
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wq;->u3(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lcom/google/android/gms/internal/ads/sq;

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, p0, v0, p1, v5}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lcom/google/android/gms/internal/ads/wq;Landroid/app/Activity;LT2/j;I)V

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f14025f

    .line 102
    const-string v3, "No thanks"

    .line 104
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wq;->u3(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/tq;

    .line 110
    invoke-direct {v3, v5, p0, p1}, Lcom/google/android/gms/internal/ads/tq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/google/android/gms/internal/ads/uq;

    .line 119
    invoke-direct {v2, p0, p1, v5}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/wq;LT2/j;I)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/wq;->x3(Landroid/app/Activity;LT2/j;)V

    .line 136
    return-void
.end method

.method public final q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LS2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LS2/a;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wq;->N0(Lm3/a;LS2/a;)V

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wq;->B2([Ljava/lang/String;[ILm3/a;)V

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->o3(Lm3/a;)V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq;->zzh()V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lm3/b;->B0(Landroid/os/IBinder;)Lm3/a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 90
    new-instance p2, LS2/a;

    .line 92
    const-string v2, ""

    .line 94
    invoke-direct {p2, v0, v1, v2}, LS2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wq;->N0(Lm3/a;LS2/a;)V

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->b(Landroid/os/Parcel;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->S(Landroid/content/Intent;)V

    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    const/4 p1, 0x1

    .line 119
    :goto_1
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Zl;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->W()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->W()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->b()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->M()Lcom/google/android/gms/internal/ads/D8;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/D8;->zze()Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Zl;->N()Lcom/google/android/gms/internal/ads/D8;

    .line 50
    move-result-object p2

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p2, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/D8;->zzf()Lm3/a;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 61
    invoke-static {p2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    move-object v2, p2

    .line 68
    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/nq;

    .line 70
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->y:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public final v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->z:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->A:Lcom/google/android/gms/internal/ads/Un;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq;->D:Lcom/google/android/gms/internal/ads/hw;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/rq;

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wq;->r3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public final w3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->z:Landroid/content/Context;

    .line 3
    :try_start_0
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 5
    iget-object v1, v1, LQ2/k;->c:LU2/L;

    .line 7
    invoke-static {v0}, LU2/L;->I(Landroid/content/Context;)LU2/x;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lm3/b;

    .line 13
    invoke-direct {v2, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v3, LS2/a;

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wq;->F:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wq;->y:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/nq;

    .line 30
    if-nez v6, :cond_0

    .line 32
    const-string v6, ""

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nq;->b:Ljava/lang/String;

    .line 39
    :goto_0
    invoke-direct {v3, v4, v5, v6}, LS2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v2, v3}, LU2/x;->zzg(Lm3/a;LS2/a;)Z

    .line 45
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v2, :cond_1

    .line 48
    :try_start_1
    new-instance v3, Lm3/b;

    .line 50
    invoke-direct {v3, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->F:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v3, v0, v4}, LU2/x;->zzf(Lm3/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    const-string v1, "Failed to schedule offline notification poster."

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/rq;

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rq;->j(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/ads/Yz;->E:Lcom/google/android/gms/internal/ads/Yz;

    .line 83
    const-string v2, "offline_notification_worker_not_scheduled"

    .line 85
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    :cond_2
    return-void
.end method

.method public final x3(Landroid/app/Activity;LT2/j;)V
    .locals 6

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 5
    new-instance v0, LA/D;

    .line 7
    invoke-direct {v0, p1}, LA/D;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, LA/D;->a()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/Yz;->E:Lcom/google/android/gms/internal/ads/Yz;

    .line 20
    const/16 v2, 0x21

    .line 22
    if-ge v0, v2, :cond_0

    .line 24
    invoke-static {p1}, LU2/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f140256

    .line 31
    const-string v3, "Allow app to send you notifications?"

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wq;->u3(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f140254

    .line 44
    const-string v4, "Allow"

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wq;->u3(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/google/android/gms/internal/ads/sq;

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lcom/google/android/gms/internal/ads/wq;Landroid/app/Activity;LT2/j;I)V

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object p1

    .line 60
    const v2, 0x7f140255

    .line 63
    const-string v3, "Don\'t allow"

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wq;->u3(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/tq;

    .line 71
    invoke-direct {v3, v5, p0, p2}, Lcom/google/android/gms/internal/ads/tq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/uq;

    .line 80
    invoke-direct {v2, p0, p2, v5}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/wq;LT2/j;I)V

    .line 83
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 95
    const-string p2, "rtsdi"

    .line 97
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    return-void

    .line 101
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 103
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, LU2/N;->i(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 112
    const-string p2, "asnpdi"

    .line 114
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/wq;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq;->w3()V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wq;->y3(Landroid/app/Activity;LT2/j;)V

    .line 124
    return-void
.end method

.method public final y3(Landroid/app/Activity;LT2/j;)V
    .locals 6

    .line 1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 3
    iget-object v1, v0, LQ2/k;->c:LU2/L;

    .line 5
    invoke-static {p1}, LU2/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/qf;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/ads/qf;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vd;->a()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0e0108

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 39
    const p1, 0x7f14025c

    .line 42
    const-string v0, "You\'ll get a notification with the link when you\'re back online"

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wq;->u3(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->y:Ljava/util/HashMap;

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/ads/nq;

    .line 77
    if-nez v3, :cond_2

    .line 79
    const-string v3, ""

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nq;->a:Ljava/lang/String;

    .line 84
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 91
    const v4, 0x7f0b03a2

    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wq;->E:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/nq;

    .line 114
    if-nez v0, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nq;->c:Landroid/graphics/drawable/Drawable;

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 121
    const v0, 0x7f0b03a3

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 152
    new-instance v0, Ljava/util/Timer;

    .line 154
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 157
    new-instance v1, Lcom/google/android/gms/internal/ads/vq;

    .line 159
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/vq;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;LT2/j;)V

    .line 162
    const-wide/16 p1, 0xbb8

    .line 164
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 167
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->B:Lcom/google/android/gms/internal/ads/ie;

    .line 5
    const/16 v2, 0x13

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/rq;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rq;->x(Lcom/google/android/gms/internal/ads/Uv;)V

    .line 15
    return-void
.end method
