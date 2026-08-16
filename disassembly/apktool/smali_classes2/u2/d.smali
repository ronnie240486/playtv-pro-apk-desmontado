.class public final Lu2/d;
.super Lu2/n;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lu2/i;


# direct methods
.method public constructor <init>(Lu2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/d;->E:I

    .line 3
    iput-object p1, p0, Lu2/d;->F:Lu2/i;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LI1/a;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lu2/d;->E:I

    .line 3
    iget-object v1, p0, Lu2/d;->F:Lu2/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lu2/g;

    .line 10
    invoke-virtual {v1, p0}, LI1/m;->j(LI1/k;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lu2/f;

    .line 16
    iget-object v0, v1, Lu2/f;->c:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v1, v2, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v3

    .line 37
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 40
    invoke-virtual {p0}, Lu2/n;->f()V

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
