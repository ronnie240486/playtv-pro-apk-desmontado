.class Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;


# direct methods
.method public constructor <init>(Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;->this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;->this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 3
    iget-object v0, v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

    .line 5
    invoke-static {v0}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->b(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    sget-boolean v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "YouTubeExtractor"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;->this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 26
    iget-object p1, p1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

    .line 28
    invoke-static {p1}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->a(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Condition;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;->this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 37
    iget-object p1, p1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

    .line 39
    invoke-static {p1}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->b(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    return-void

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;->this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 49
    iget-object v0, v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

    .line 51
    invoke-static {v0}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->b(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    throw p1
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;->this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 3
    iget-object v0, v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

    .line 5
    invoke-static {v0}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->b(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;->this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 14
    iget-object v0, v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

    .line 16
    invoke-static {v0, p1}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->c(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;->this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 21
    iget-object p1, p1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

    .line 23
    invoke-static {p1}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->a(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Condition;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;->this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 32
    iget-object p1, p1, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

    .line 34
    invoke-static {p1}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->b(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1$1;->this$1:Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;

    .line 45
    iget-object v0, v0, Lcom/bx/xc7914/ytextractor/YouTubeExtractor$1;->this$0:Lcom/bx/xc7914/ytextractor/YouTubeExtractor;

    .line 47
    invoke-static {v0}, Lcom/bx/xc7914/ytextractor/YouTubeExtractor;->b(Lcom/bx/xc7914/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw p1
.end method
