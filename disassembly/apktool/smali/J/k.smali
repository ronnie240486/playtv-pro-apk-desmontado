.class public final LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LJ/k;->a:I

    .line 7
    const-string v0, "fonts-androidx"

    iput-object v0, p0, LJ/k;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 8
    iput v0, p0, LJ/k;->b:I

    return-void
.end method

.method public constructor <init>(LL0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LJ/k;->a:I

    .line 3
    iput-object p1, p0, LJ/k;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LJ/k;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, LJ/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "WorkManager-WorkTimer-thread-"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget v1, p0, LJ/k;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    iget v0, p0, LJ/k;->b:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LJ/k;->b:I

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    new-instance v0, LJ/j;

    .line 42
    iget-object v1, p0, LJ/k;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    iget v2, p0, LJ/k;->b:I

    .line 48
    invoke-direct {v0, p1, v1, v2}, LJ/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
