.class public final Lw0/g;
.super Lw0/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw0/g;->a:I

    .line 6
    iput-object p2, p0, Lw0/g;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lw0/g;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lw0/p;)V
    .locals 3

    .line 1
    iget v0, p0, Lw0/g;->a:I

    .line 3
    iget-object v1, p0, Lw0/g;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lw0/p;

    .line 10
    invoke-virtual {v1}, Lw0/p;->z()V

    .line 13
    invoke-virtual {p1, p0}, Lw0/p;->w(Lw0/o;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lp/b;

    .line 19
    iget-object v0, p0, Lw0/g;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lw0/r;

    .line 23
    iget-object v0, v0, Lw0/r;->z:Landroid/view/ViewGroup;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1, p0}, Lw0/p;->w(Lw0/o;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 41
    sget-object v0, Lw0/x;->a:Lw0/z;

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {v0, v1, v2}, Lw0/y;->u(Landroid/view/View;F)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1, p0}, Lw0/p;->w(Lw0/o;)V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
