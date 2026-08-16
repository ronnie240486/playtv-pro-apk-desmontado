.class public final Lf5/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lf5/B;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashSet;

.field public c:Lf5/A;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "org.torproject.android.intent.action.START"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "org.torproject.android"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "org.torproject.android.intent.extra.PACKAGE_NAME"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    return v1
.end method

.method public static b()Lf5/B;
    .locals 2

    .line 1
    sget-object v0, Lf5/B;->d:Lf5/B;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf5/B;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v1, v0, Lf5/B;->b:Ljava/util/HashSet;

    .line 17
    new-instance v1, Lf5/A;

    .line 19
    invoke-direct {v1, v0}, Lf5/A;-><init>(Lf5/B;)V

    .line 22
    iput-object v1, v0, Lf5/B;->c:Lf5/A;

    .line 24
    sput-object v0, Lf5/B;->d:Lf5/B;

    .line 26
    :cond_0
    sget-object v0, Lf5/B;->d:Lf5/B;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Lf5/y;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/B;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lf5/B;->b:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lf5/B;->a:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Lf5/B;->c:Lf5/A;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method
