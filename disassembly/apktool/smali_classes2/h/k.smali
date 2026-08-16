.class public final Lh/k;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/k;->b:I

    .line 3
    iput-object p1, p0, Lh/k;->e:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Lh/k;->c:Z

    .line 5
    iput v0, p0, Lh/k;->d:I

    return-void
.end method

.method public constructor <init>(Lj/z1;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lh/k;->b:I

    .line 8
    iput-object p1, p0, Lh/k;->e:Ljava/lang/Object;

    iput p2, p0, Lh/k;->d:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lh/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lh/k;->b:I

    .line 3
    iget-object v1, p0, Lh/k;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Lh/k;->c:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    check-cast v1, Lj/z1;

    .line 14
    iget-object v0, v1, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget v1, p0, Lh/k;->d:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lh/k;->d:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lh/k;->d:I

    .line 28
    check-cast v1, Lh/l;

    .line 30
    iget-object v2, v1, Lh/l;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    iget-object v0, v1, Lh/l;->d:LM/h0;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, LM/h0;->a()V

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lh/k;->d:I

    .line 48
    iput-boolean v0, p0, Lh/k;->c:Z

    .line 50
    iput-boolean v0, v1, Lh/l;->e:Z

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lh/k;->b:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh/k;->c:Z

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lh/k;->b:I

    .line 3
    iget-object v1, p0, Lh/k;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lj/z1;

    .line 10
    iget-object v0, v1, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lh/k;->c:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lh/k;->c:Z

    .line 25
    check-cast v1, Lh/l;

    .line 27
    iget-object v0, v1, Lh/l;->d:LM/h0;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, LM/h0;->c()V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
