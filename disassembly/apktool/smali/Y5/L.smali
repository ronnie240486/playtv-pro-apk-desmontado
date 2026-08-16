.class public final LY5/L;
.super LY5/P;
.source "SourceFile"


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final C:LP5/l;

.field private volatile _invoked:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LY5/L;

    .line 3
    const-string v1, "_invoked"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LY5/L;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(LP5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/k;-><init>()V

    .line 4
    iput-object p1, p0, LY5/L;->C:LP5/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LY5/L;->j(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, LG5/g;->a:LG5/g;

    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LY5/L;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LY5/L;->C:LP5/l;

    .line 13
    invoke-interface {v0, p1}, LP5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
