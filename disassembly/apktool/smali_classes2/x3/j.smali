.class public final Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;
.implements Lx3/a;
.implements Lx3/d;
.implements Lx3/b;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lx3/j;->y:I

    .line 3
    new-instance v0, Lx3/q;

    invoke-direct {v0}, Lx3/q;-><init>()V

    iput-object v0, p0, Lx3/j;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lx3/j;->y:I

    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lx3/j;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx3/j;->y:I

    iput-object p1, p0, Lx3/j;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/j;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lx3/j;->y:I

    .line 7
    iput-object p1, p0, Lx3/j;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lx3/j;->y:I

    .line 3
    iget-object v1, p0, Lx3/j;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lx3/h;

    .line 10
    iget-object v0, v1, Lx3/h;->a:Lx3/q;

    .line 12
    invoke-virtual {v0}, Lx3/q;->m()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/j;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lx3/j;->y:I

    .line 3
    iget-object v1, p0, Lx3/j;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 16
    check-cast v1, Lx3/j;

    .line 18
    invoke-virtual {v1}, Lx3/j;->a()V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic then(Lx3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lx3/j;->z:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->t(Ljava/lang/Object;)Lx3/q;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
