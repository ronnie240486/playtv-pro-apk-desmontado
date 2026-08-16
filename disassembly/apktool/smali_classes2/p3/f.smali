.class public final Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# static fields
.field public static c:Lp3/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lp3/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    iput-object p1, p0, Lp3/f;->a:Landroid/content/Context;

    .line 16
    new-instance v1, Landroidx/activity/e;

    .line 18
    invoke-direct {v1, p0}, Landroidx/activity/e;-><init>(Lp3/f;)V

    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    const-wide/32 v4, 0x15180

    .line 28
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lp3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p0, Lp3/e;

    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lx3/g;
    .locals 3

    .line 1
    new-instance v0, Lx3/h;

    .line 3
    invoke-direct {v0}, Lx3/h;-><init>()V

    .line 6
    new-instance v1, Lj/j;

    .line 8
    const/16 v2, 0x1a

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iget-object v2, p0, Lp3/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, v0, Lx3/h;->a:Lx3/q;

    .line 20
    return-object v0
.end method
