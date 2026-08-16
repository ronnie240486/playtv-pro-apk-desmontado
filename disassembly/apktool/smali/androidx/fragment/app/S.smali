.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly5/l;[Ly5/o;Ly5/i;Ly5/j;Ly5/b;Ly5/l;Ly5/b;Ly5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/S;->y:I

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/S;->G:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/S;->z:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/fragment/app/S;->A:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/fragment/app/S;->B:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/fragment/app/S;->C:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Landroidx/fragment/app/S;->D:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Landroidx/fragment/app/S;->E:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Landroidx/fragment/app/S;->F:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/S;->y:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/S;->F:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/S;->E:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/S;->D:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/S;->C:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Landroidx/fragment/app/S;->B:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Landroidx/fragment/app/S;->A:Ljava/lang/Object;

    .line 15
    iget-object v7, p0, Landroidx/fragment/app/S;->z:Ljava/lang/Object;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast v7, [Ly5/o;

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v8, v7, v0

    .line 25
    check-cast v6, Lx5/a;

    .line 27
    const-string v9, "open"

    .line 29
    invoke-virtual {v8, v9, v6}, LK/g;->l(Ljava/lang/String;Lx5/a;)V

    .line 32
    aget-object v6, v7, v0

    .line 34
    check-cast v5, Lx5/a;

    .line 36
    const-string v8, "error"

    .line 38
    invoke-virtual {v6, v8, v5}, LK/g;->l(Ljava/lang/String;Lx5/a;)V

    .line 41
    aget-object v0, v7, v0

    .line 43
    check-cast v4, Lx5/a;

    .line 45
    const-string v5, "close"

    .line 47
    invoke-virtual {v0, v5, v4}, LK/g;->l(Ljava/lang/String;Lx5/a;)V

    .line 50
    check-cast v3, Ly5/l;

    .line 52
    check-cast v2, Lx5/a;

    .line 54
    invoke-virtual {v3, v5, v2}, LK/g;->l(Ljava/lang/String;Lx5/a;)V

    .line 57
    check-cast v1, Lx5/a;

    .line 59
    const-string v0, "upgrading"

    .line 61
    invoke-virtual {v3, v0, v1}, LK/g;->l(Ljava/lang/String;Lx5/a;)V

    .line 64
    return-void

    .line 65
    :pswitch_0
    if-eqz v7, :cond_0

    .line 67
    move-object v0, v5

    .line 68
    check-cast v0, Landroidx/fragment/app/a0;

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Landroid/view/View;

    .line 73
    invoke-virtual {v0, v8, v7}, Landroidx/fragment/app/a0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 76
    check-cast v3, Landroidx/fragment/app/p;

    .line 78
    check-cast v2, Ljava/util/ArrayList;

    .line 80
    invoke-static {v0, v7, v3, v2, v8}, Landroidx/fragment/app/T;->b(Landroidx/fragment/app/a0;Ljava/lang/Object;Landroidx/fragment/app/p;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/S;->G:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    if-eqz v0, :cond_2

    .line 95
    if-eqz v6, :cond_1

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    move-object v2, v4

    .line 103
    check-cast v2, Landroid/view/View;

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    check-cast v5, Landroidx/fragment/app/a0;

    .line 110
    invoke-virtual {v5, v6, v0, v1}, Landroidx/fragment/app/a0;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    check-cast v4, Landroid/view/View;

    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
