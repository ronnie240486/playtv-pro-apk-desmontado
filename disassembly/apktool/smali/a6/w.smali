.class public La6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La6/w;

    .line 3
    const-string v1, "_size"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La6/w;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method
