.class public final Landroidx/emoji2/text/g;
.super Landroidx/emoji2/text/e$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e$h;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/e$h;

    iput-object p2, p0, Landroidx/emoji2/text/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Landroidx/emoji2/text/e$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/e$h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    throw p1
.end method

.method public final b(Landroidx/emoji2/text/o;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/e$h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$h;->b(Landroidx/emoji2/text/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    throw p1
.end method
