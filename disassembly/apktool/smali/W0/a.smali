.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LW0/a;->a:I

    .line 2
    invoke-direct {p0, v0}, LW0/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW0/a;->a:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, LW0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LD5/a;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    sput-object v0, LD5/a;->A:LD5/a;

    .line 13
    const-string p1, "EventThread"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    sget-object p1, LD5/a;->A:LD5/a;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    sget-object p1, LD5/a;->A:LD5/a;

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    new-instance v0, LZ0/a;

    .line 36
    invoke-direct {v0, p0, p1}, LZ0/a;-><init>(LW0/a;Ljava/lang/Runnable;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 42
    new-instance v1, Lj/j;

    .line 44
    const/16 v2, 0xf

    .line 46
    invoke-direct {v1, v2, p0, p1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-string p1, "glide-active-resources"

    .line 51
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
