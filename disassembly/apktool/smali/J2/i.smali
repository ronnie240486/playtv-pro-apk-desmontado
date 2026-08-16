.class public final LJ2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ2/j;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Landroid/util/Pair;

.field public d:Z


# direct methods
.method public constructor <init>(LJ2/v;LJ2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LJ2/i;->a:LJ2/j;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LJ2/i;->d:Z

    .line 19
    sget-object p1, LJ2/z;->C:LJ2/z;

    .line 21
    return-void
.end method
