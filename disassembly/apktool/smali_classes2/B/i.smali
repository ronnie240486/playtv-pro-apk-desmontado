.class public abstract LB/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LB/i;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bumptech/glide/f;->n()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance p1, LA/D;

    .line 19
    invoke-direct {p1, p0}, LA/D;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, LA/D;->a()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    move-result v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    const-string p1, "permission must be non-null"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, LB/d;->a(Landroid/content/Context;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, LD/m;

    .line 11
    invoke-direct {v1, v0, p0}, LD/m;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    sget-object v2, LD/r;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LD/r;->b:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LD/l;

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v6, v5, LD/l;->b:Landroid/content/res/Configuration;

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    if-nez p0, :cond_0

    .line 56
    iget v6, v5, LD/l;->c:I

    .line 58
    if-eqz v6, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    iget v6, v5, LD/l;->c:I

    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 73
    :cond_1
    iget-object v3, v5, LD/l;->a:Landroid/content/res/ColorStateList;

    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v2, LD/r;->a:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    if-nez v3, :cond_5

    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    const/16 v3, 0x1c

    .line 111
    if-lt v2, v3, :cond_6

    .line 113
    const/16 v3, 0x1f

    .line 115
    if-gt v2, v3, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, LD/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :goto_2
    if-eqz v4, :cond_7

    .line 137
    invoke-static {v1, p1, v4, p0}, LD/r;->a(LD/m;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 140
    move-object v3, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v2, 0x17

    .line 146
    if-lt v1, v2, :cond_8

    .line 148
    invoke-static {v0, p1, p0}, LD/k;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object v3

    .line 157
    :goto_3
    return-object v3

    .line 158
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LY5/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    const-string v1, "Permission "

    .line 33
    const-string v2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 35
    invoke-static {v1, v0, v2}, LW0/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bumptech/glide/f;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, LB/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x1a

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v6}, LB/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, LB/i;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, p2, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 37
    :goto_0
    return-void
.end method
