.class public final LY5/e;
.super LY5/k;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LY5/e;

    .line 3
    const-string v1, "_resumed"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LY5/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(LJ5/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, LY5/k;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    iput p1, p0, LY5/e;->_resumed:I

    .line 7
    return-void
.end method
