.class public final Lokhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskQueue;->execute(Ljava/lang/String;JZLP5/a;)V
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

.field final synthetic $cancelable:Z

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLP5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LP5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$cancelable:Z

    .line 5
    iput-object p3, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:LP5/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:LP5/a;

    .line 3
    invoke-interface {v0}, LP5/a;->invoke()Ljava/lang/Object;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0
.end method
