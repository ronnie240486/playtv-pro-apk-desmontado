.class public final Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# instance fields
.field public final a:Lp3/h;

.field public final b:Lp3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lf3/f;->b:Lf3/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lp3/h;

    .line 8
    invoke-direct {v1, p1, v0}, Lp3/h;-><init>(Landroid/content/Context;Lf3/f;)V

    .line 11
    iput-object v1, p0, Lp3/i;->a:Lp3/h;

    .line 13
    const-class v0, Lp3/f;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lp3/f;->c:Lp3/f;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lp3/f;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lp3/f;-><init>(Landroid/content/Context;)V

    .line 29
    sput-object v1, Lp3/f;->c:Lp3/f;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p1, Lp3/f;->c:Lp3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    iput-object p1, p0, Lp3/i;->b:Lp3/f;

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method


# virtual methods
.method public final a()Lx3/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/i;->a:Lp3/h;

    .line 3
    invoke-virtual {v0}, Lp3/h;->a()Lx3/g;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LS1/c;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-direct {v1, p0, v2}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    check-cast v0, Lx3/q;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lx3/i;->a:Lx3/p;

    .line 21
    invoke-virtual {v0, v2, v1}, Lx3/q;->j(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
