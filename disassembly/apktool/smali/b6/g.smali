.class public abstract Lb6/g;
.super LY5/H;
.source "SourceFile"


# instance fields
.field public final A:Lb6/b;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LY5/p;-><init>()V

    .line 4
    new-instance v6, Lb6/b;

    .line 6
    move-object v0, v6

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lb6/b;-><init>(IIJLjava/lang/String;)V

    .line 14
    iput-object v6, p0, Lb6/g;->A:Lb6/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final H(LJ5/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb6/g;->A:Lb6/b;

    .line 3
    sget-object v0, Lb6/b;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    sget-object v0, Lb6/j;->g:LP3/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lb6/b;->p(Ljava/lang/Runnable;LP3/e;Z)V

    .line 11
    return-void
.end method
