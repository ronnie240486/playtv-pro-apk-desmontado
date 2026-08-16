.class public abstract LI2/r;
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
    sput-object v0, LI2/r;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LI2/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const-string p1, "UnknownHostException (no network)"

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "\t"

    .line 37
    const-string v2, "    "

    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    const-string v0, "\n  "

    .line 52
    invoke-static {p0, v0}, LW0/m;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p0

    .line 56
    const-string v0, "\n"

    .line 58
    const-string v1, "\n  "

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 p1, 0xa

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    :cond_3
    return-object p0

    .line 77
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LI2/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LI2/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LI2/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LI2/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LI2/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LI2/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
