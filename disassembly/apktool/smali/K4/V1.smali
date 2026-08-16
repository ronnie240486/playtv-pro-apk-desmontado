.class public final synthetic LK4/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/V1;->y:I

    .line 6
    iput-object p1, p0, LK4/V1;->z:Landroid/view/KeyEvent$Callback;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, LK4/V1;->y:I

    .line 3
    iget-object v0, p0, LK4/V1;->z:Landroid/view/KeyEvent$Callback;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;

    .line 10
    iget-object p1, v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->G:LE2/q;

    .line 12
    invoke-virtual {p1}, LE2/q;->g()LE2/i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, LE2/h;

    .line 21
    invoke-direct {p2, p1}, LE2/h;-><init>(LE2/i;)V

    .line 24
    iget p1, v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->H:I

    .line 26
    iget-boolean v1, v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->J:Z

    .line 28
    iget-object v2, p2, LE2/h;->P:Landroid/util/SparseBooleanArray;

    .line 30
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 33
    move-result v3

    .line 34
    if-ne v3, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 47
    :goto_0
    iget-object p1, v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->K:LE2/j;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget v1, v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->H:I

    .line 53
    iget-object v2, v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->I:Lj2/n0;

    .line 55
    invoke-virtual {p2, v1, v2, p1}, LE2/h;->i(ILj2/n0;LE2/j;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget p1, v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->H:I

    .line 61
    iget-object v1, p2, LE2/h;->O:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->G:LE2/q;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, LE2/i;

    .line 88
    invoke-direct {v0, p2}, LE2/i;-><init>(LE2/h;)V

    .line 91
    invoke-virtual {p1, v0}, LE2/q;->m(LE2/i;)V

    .line 94
    return-void

    .line 95
    :pswitch_0
    check-cast v0, Lcom/bx/xc7914/SplashActivity;

    .line 97
    sget p2, Lcom/bx/xc7914/SplashActivity;->y0:I

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
