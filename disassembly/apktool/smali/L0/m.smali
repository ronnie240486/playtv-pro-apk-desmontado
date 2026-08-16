.class public final LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:LK0/k;

.field public final B:Landroidx/work/ListenableWorker;

.field public final C:LB0/i;

.field public final D:LN0/a;

.field public final y:LM0/j;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL0/m;->E:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK0/k;Landroidx/work/ListenableWorker;LL0/o;LN0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM0/j;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LL0/m;->y:LM0/j;

    .line 11
    iput-object p1, p0, LL0/m;->z:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LL0/m;->A:LK0/k;

    .line 15
    iput-object p3, p0, LL0/m;->B:Landroidx/work/ListenableWorker;

    .line 17
    iput-object p4, p0, LL0/m;->C:LB0/i;

    .line 19
    iput-object p5, p0, LL0/m;->D:LN0/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LL0/m;->A:LK0/k;

    .line 3
    iget-boolean v0, v0, LK0/k;->q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bumptech/glide/f;->m()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LM0/j;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v1, p0, LL0/m;->D:LN0/a;

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/result/d;

    .line 24
    iget-object v2, v2, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 28
    new-instance v3, LL0/l;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v0, v4}, LL0/l;-><init>(LL0/m;LM0/j;I)V

    .line 34
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    new-instance v2, LL0/l;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v0, v3}, LL0/l;-><init>(LL0/m;LM0/j;I)V

    .line 43
    check-cast v1, Landroidx/activity/result/d;

    .line 45
    iget-object v1, v1, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {v0, v2, v1}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LL0/m;->y:LM0/j;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, LM0/j;->j(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method
