.class public final synthetic Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/emoji2/text/l;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/emoji2/text/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/l;->c:Ljava/lang/Object;

    check-cast v0, Lu3/r;

    .line 1
    iget-object v1, v0, Lu3/r;->d:Lw3/b;

    new-instance v2, Lu3/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lu3/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lw3/b;->d(Lw3/b$a;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/l;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/k$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->c()V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/l;->c:Ljava/lang/Object;

    check-cast v0, Ld5/h0;

    sget-object v1, Ld5/h0;->N:Ljava/util/Map;

    invoke-virtual {v0}, Ld5/h0;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
