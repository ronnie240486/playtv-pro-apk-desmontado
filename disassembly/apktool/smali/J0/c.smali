.class public final LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/b;
.implements LC0/a;


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/String;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashSet;

.field public final F:LG0/c;

.field public G:LJ0/b;

.field public final y:LC0/l;

.field public final z:LN0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ0/c;->H:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LJ0/c;->A:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJ0/c;->y:LC0/l;

    .line 17
    iget-object v1, v0, LC0/l;->d:LN0/a;

    .line 19
    iput-object v1, p0, LJ0/c;->z:LN0/a;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, LJ0/c;->B:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v2, p0, LJ0/c;->C:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object v2, p0, LJ0/c;->E:Ljava/util/HashSet;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v2, p0, LJ0/c;->D:Ljava/util/HashMap;

    .line 45
    new-instance v2, LG0/c;

    .line 47
    invoke-direct {v2, p1, v1, p0}, LG0/c;-><init>(Landroid/content/Context;LN0/a;LG0/b;)V

    .line 50
    iput-object v2, p0, LJ0/c;->F:LG0/c;

    .line 52
    iget-object p1, v0, LC0/l;->f:LC0/b;

    .line 54
    invoke-virtual {p1, p0}, LC0/b;->b(LC0/a;)V

    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;LB0/h;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget p0, p2, LB0/h;->a:I

    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 22
    iget v1, p2, LB0/h;->b:I

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 29
    iget-object p2, p2, LB0/h;->c:Landroid/app/Notification;

    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;LB0/h;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget v1, p2, LB0/h;->a:I

    .line 20
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 27
    iget v2, p2, LB0/h;->b:I

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 34
    iget-object p2, p2, LB0/h;->c:Landroid/app/Notification;

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, LJ0/c;->A:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, LJ0/c;->D:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LK0/k;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, LJ0/c;->E:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LJ0/c;->F:LG0/c;

    .line 24
    iget-object v1, p0, LJ0/c;->E:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v0, v1}, LG0/c;->c(Ljava/util/Collection;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, LJ0/c;->C:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LB0/h;

    .line 42
    iget-object v0, p0, LJ0/c;->B:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LJ0/c;->C:Ljava/util/LinkedHashMap;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 59
    iget-object v0, p0, LJ0/c;->C:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    iput-object v0, p0, LJ0/c;->B:Ljava/lang/String;

    .line 96
    iget-object v0, p0, LJ0/c;->G:LJ0/b;

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LB0/h;

    .line 106
    iget-object v2, p0, LJ0/c;->G:LJ0/b;

    .line 108
    iget v3, v0, LB0/h;->a:I

    .line 110
    iget v4, v0, LB0/h;->b:I

    .line 112
    iget-object v5, v0, LB0/h;->c:Landroid/app/Notification;

    .line 114
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 116
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->z:Landroid/os/Handler;

    .line 118
    new-instance v7, Lm/c;

    .line 120
    invoke-direct {v7, v2, v3, v5, v4}, Lm/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 123
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    iget-object v2, p0, LJ0/c;->G:LJ0/b;

    .line 128
    iget v0, v0, LB0/h;->a:I

    .line 130
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 132
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->z:Landroid/os/Handler;

    .line 134
    new-instance v4, Landroidx/leanback/widget/B;

    .line 136
    invoke-direct {v4, v2, v0, v1}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 139
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_2
    iget-object v0, p0, LJ0/c;->G:LJ0/b;

    .line 144
    if-eqz p2, :cond_3

    .line 146
    if-eqz v0, :cond_3

    .line 148
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 151
    move-result-object v2

    .line 152
    sget-object v3, LJ0/c;->H:Ljava/lang/String;

    .line 154
    iget v4, p2, LB0/h;->a:I

    .line 156
    iget v5, p2, LB0/h;->b:I

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    const-string v7, "Removing Notification (id: "

    .line 162
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v4, ", workSpecId: "

    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p1, " ,notificationType: "

    .line 178
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string p1, ")"

    .line 183
    invoke-static {v6, v5, p1}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    const/4 v4, 0x0

    .line 188
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 190
    invoke-virtual {v2, v3, p1, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    iget p1, p2, LB0/h;->a:I

    .line 195
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 197
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->z:Landroid/os/Handler;

    .line 199
    new-instance v2, Landroidx/leanback/widget/B;

    .line 201
    invoke-direct {v2, v0, p1, v1}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 204
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_3
    return-void

    .line 208
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Constraints unmet for WorkSpec "

    .line 29
    invoke-static {v2, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 36
    sget-object v4, LJ0/c;->H:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v4, v2, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    iget-object v1, p0, LJ0/c;->y:LC0/l;

    .line 43
    iget-object v2, v1, LC0/l;->d:LN0/a;

    .line 45
    new-instance v3, LL0/j;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v0, v4}, LL0/j;-><init>(LC0/l;Ljava/lang/String;Z)V

    .line 51
    check-cast v2, Landroidx/activity/result/d;

    .line 53
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 28
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    const-string v6, "Notifying with (id: "

    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, ", workSpecId: "

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, ", notificationType: "

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, ")"

    .line 57
    invoke-static {v5, v2, v6}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 63
    sget-object v7, LJ0/c;->H:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v7, v5, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object v4, p0, LJ0/c;->G:LJ0/b;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    new-instance v4, LB0/h;

    .line 76
    invoke-direct {v4, v0, v2, p1}, LB0/h;-><init>(IILandroid/app/Notification;)V

    .line 79
    iget-object v5, p0, LJ0/c;->C:Ljava/util/LinkedHashMap;

    .line 81
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v4, p0, LJ0/c;->B:Ljava/lang/String;

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 92
    iput-object v3, p0, LJ0/c;->B:Ljava/lang/String;

    .line 94
    iget-object v1, p0, LJ0/c;->G:LJ0/b;

    .line 96
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 98
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->z:Landroid/os/Handler;

    .line 100
    new-instance v4, Lm/c;

    .line 102
    invoke-direct {v4, v1, v0, p1, v2}, Lm/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 105
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object v3, p0, LJ0/c;->G:LJ0/b;

    .line 111
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 113
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->z:Landroid/os/Handler;

    .line 115
    new-instance v6, Landroidx/activity/f;

    .line 117
    const/4 v7, 0x6

    .line 118
    invoke-direct {v6, v3, v0, p1, v7}, Landroidx/activity/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 121
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    if-eqz v2, :cond_2

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v0, 0x1d

    .line 130
    if-lt p1, v0, :cond_2

    .line 132
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LB0/h;

    .line 158
    iget v0, v0, LB0/h;->b:I

    .line 160
    or-int/2addr v1, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, LJ0/c;->B:Ljava/lang/String;

    .line 164
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LB0/h;

    .line 170
    if-eqz p1, :cond_2

    .line 172
    iget-object v0, p0, LJ0/c;->G:LJ0/b;

    .line 174
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 176
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->z:Landroid/os/Handler;

    .line 178
    new-instance v3, Lm/c;

    .line 180
    iget v4, p1, LB0/h;->a:I

    .line 182
    iget-object p1, p1, LB0/h;->c:Landroid/app/Notification;

    .line 184
    invoke-direct {v3, v0, v4, p1, v1}, Lm/c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 187
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ0/c;->G:LJ0/b;

    .line 4
    iget-object v0, p0, LJ0/c;->A:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LJ0/c;->F:LG0/c;

    .line 9
    invoke-virtual {v1}, LG0/c;->d()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LJ0/c;->y:LC0/l;

    .line 15
    iget-object v0, v0, LC0/l;->f:LC0/b;

    .line 17
    invoke-virtual {v0, p0}, LC0/b;->f(LC0/a;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
