.class public final Lcom/bumptech/glide/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# instance fields
.field public final synthetic y:Landroidx/lifecycle/C;

.field public final synthetic z:Lcom/bumptech/glide/manager/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/j;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/i;->z:Lcom/bumptech/glide/manager/j;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/manager/i;->y:Landroidx/lifecycle/C;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->z:Lcom/bumptech/glide/manager/j;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/j;->y:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/i;->y:Landroidx/lifecycle/C;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
