.class public final synthetic Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll0/c;->y:I

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/c;->y:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
