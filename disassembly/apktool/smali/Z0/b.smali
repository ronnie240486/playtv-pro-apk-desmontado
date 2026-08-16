.class public final LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/lang/String;

.field public final c:LZ0/c;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LW0/a;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LZ0/c;->h:Lq4/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    iput-object v1, p0, LZ0/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, LZ0/b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 15
    iput-object p2, p0, LZ0/b;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LZ0/b;->c:LZ0/c;

    .line 19
    iput-boolean p3, p0, LZ0/b;->d:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lj/j;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, LZ0/b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "glide-"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, LZ0/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "-thread-"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LZ0/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    return-object p1
.end method
