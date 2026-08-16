.class public final LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:LU4/b;

.field public static g:Lw5/t;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:LU4/a;

.field public d:LU4/a;

.field public e:LU4/a;


# direct methods
.method public static a(LU4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 8
    const-class v1, Lcom/bx/xc7914/SplashActivity;

    .line 10
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    const v0, 0x10008000

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    sget-object v0, Lcom/bx/xc7914/util/OTRApp;->y:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method public static declared-synchronized c()LU4/b;
    .locals 4

    .line 1
    const-class v0, LU4/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LU4/b;->f:LU4/b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, LU4/b;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, LU4/a;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, LU4/a;-><init>(LU4/b;I)V

    .line 19
    iput-object v2, v1, LU4/b;->c:LU4/a;

    .line 21
    new-instance v2, LU4/a;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, LU4/a;-><init>(LU4/b;I)V

    .line 27
    iput-object v2, v1, LU4/b;->d:LU4/a;

    .line 29
    new-instance v2, LU4/a;

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, v3}, LU4/a;-><init>(LU4/b;I)V

    .line 35
    iput-object v2, v1, LU4/b;->e:LU4/a;

    .line 37
    sput-object v1, LU4/b;->f:LU4/b;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v1, LU4/b;->f:LU4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method


# virtual methods
.method public final b(Lcom/bx/xc7914/CategoriesActivity;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "XCIPTV_TAG"

    .line 3
    const-string v1, "-----------------------socket conect"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iput-object p2, p0, LU4/b;->b:Ljava/lang/String;

    .line 10
    sget-object p2, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LU4/b;->a:Landroid/content/SharedPreferences;

    .line 19
    :try_start_0
    sget-object p2, LU4/b;->g:Lw5/t;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lw5/a;

    .line 25
    invoke-direct {p2}, Ly5/n;-><init>()V

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/String;

    .line 31
    const-string v4, "websocket"

    .line 33
    aput-object v4, v3, v1

    .line 35
    iput-object v3, p2, Ly5/k;->l:[Ljava/lang/String;

    .line 37
    iput-boolean v2, p2, Ly5/n;->d:Z

    .line 39
    iput-boolean v2, p2, Lw5/a;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    const-string v2, "socket_url"

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lw5/b;->a(Ljava/lang/String;Lw5/a;)Lw5/t;

    .line 51
    move-result-object p1

    .line 52
    sput-object p1, LU4/b;->g:Lw5/t;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    sget-object p1, LU4/b;->g:Lw5/t;

    .line 65
    const-string p2, "connect"

    .line 67
    iget-object v0, p0, LU4/b;->c:LU4/a;

    .line 69
    invoke-virtual {p1, p2, v0}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 72
    sget-object p1, LU4/b;->g:Lw5/t;

    .line 74
    const-string p2, "message_response"

    .line 76
    iget-object v0, p0, LU4/b;->e:LU4/a;

    .line 78
    invoke-virtual {p1, p2, v0}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 81
    sget-object p1, LU4/b;->g:Lw5/t;

    .line 83
    const-string p2, "login_response"

    .line 85
    iget-object v0, p0, LU4/b;->d:LU4/a;

    .line 87
    invoke-virtual {p1, p2, v0}, LK/g;->n(Ljava/lang/String;Lx5/a;)V

    .line 90
    sget-object p1, LU4/b;->g:Lw5/t;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance p2, Lw5/r;

    .line 97
    invoke-direct {p2, p1, v1}, Lw5/r;-><init>(Lw5/t;I)V

    .line 100
    invoke-static {p2}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-boolean p1, p2, Lw5/t;->b:Z

    .line 106
    if-nez p1, :cond_1

    .line 108
    sget-object p1, LU4/b;->g:Lw5/t;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance p2, Lw5/r;

    .line 115
    invoke-direct {p2, p1, v1}, Lw5/r;-><init>(Lw5/t;I)V

    .line 118
    invoke-static {p2}, LD5/a;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method
