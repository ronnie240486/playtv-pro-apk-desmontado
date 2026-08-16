.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb/a;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ld/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lo1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ld/J;

    .line 14
    const/16 v1, 0x18

    .line 16
    invoke-direct {v0, v1}, Ld/J;-><init>(I)V

    .line 19
    iput-object v0, p0, Lo1/b;->d:Ld/J;

    .line 21
    iput-object p1, p0, Lo1/b;->b:Landroid/content/Context;

    .line 23
    return-void
.end method
