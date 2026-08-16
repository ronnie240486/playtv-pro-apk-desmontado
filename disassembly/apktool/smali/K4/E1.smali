.class public final LK4/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/F1;


# direct methods
.method public synthetic constructor <init>(LK4/F1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/E1;->y:I

    .line 6
    iput-object p1, p0, LK4/E1;->z:LK4/F1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LK4/E1;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    iget-object v3, p0, LK4/E1;->z:LK4/F1;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v3, LK4/F1;->C:LK4/M1;

    .line 13
    iget-object v0, v0, LK4/M1;->z0:Landroid/widget/ListView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v3, LK4/F1;->C:LK4/M1;

    .line 21
    iget-object v0, v0, LK4/M1;->t0:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v0, LK4/L1;

    .line 28
    iget-object v1, v3, LK4/F1;->C:LK4/M1;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, LK4/M1;->E0:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0, v1, v2, v3}, LK4/L1;-><init>(LK4/M1;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 39
    iget-object v1, v1, LK4/M1;->z0:Landroid/widget/ListView;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v3, LK4/F1;->C:LK4/M1;

    .line 47
    iget-object v0, v0, LK4/M1;->z0:Landroid/widget/ListView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-boolean v0, v3, LK4/F1;->B:Z

    .line 55
    iget-object v3, v3, LK4/F1;->C:LK4/M1;

    .line 57
    if-nez v0, :cond_0

    .line 59
    iget-object v0, v3, LK4/M1;->t0:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_0
    iget-object v0, v3, LK4/M1;->A0:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, LK4/H1;

    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 78
    iget-object v2, v3, LK4/M1;->A0:Ljava/util/ArrayList;

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v0, v3, v2, v4}, LK4/H1;-><init>(LK4/M1;Ljava/util/ArrayList;I)V

    .line 84
    iget-object v2, v3, LK4/M1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 89
    iget-object v0, v3, LK4/M1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    iget-object v0, v3, LK4/M1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    new-instance v1, Lo0/n;

    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v1, p0, v2}, Lo0/n;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 105
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
