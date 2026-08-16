.class public final Lokhttp3/internal/concurrent/TaskQueue$schedule$2;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskQueue;->schedule(Ljava/lang/String;JLP5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:LP5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/a;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LP5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;->$name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;->$block:LP5/a;

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILQ5/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;->$block:LP5/a;

    .line 3
    invoke-interface {v0}, LP5/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
