.class public final Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final y:Landroidx/activity/k;

.field public final synthetic z:Landroidx/activity/m;


# direct methods
.method public constructor <init>(Landroidx/activity/m;Landroidx/activity/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/l;->z:Landroidx/activity/m;

    .line 6
    iput-object p2, p0, Landroidx/activity/l;->y:Landroidx/activity/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->z:Landroidx/activity/m;

    .line 3
    iget-object v0, v0, Landroidx/activity/m;->b:Ljava/util/ArrayDeque;

    .line 5
    iget-object v1, p0, Landroidx/activity/l;->y:Landroidx/activity/k;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v1, Landroidx/activity/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
