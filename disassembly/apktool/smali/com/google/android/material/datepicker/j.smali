.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcom/google/android/material/datepicker/k;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/material/datepicker/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/material/datepicker/j;->y:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->A:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->z:Lcom/google/android/material/datepicker/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/j;->y:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->z:Lcom/google/android/material/datepicker/s;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->A:Lcom/google/android/material/datepicker/k;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    if-ltz v0, :cond_0

    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 29
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 31
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 33
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 40
    new-instance p1, Lcom/google/android/material/datepicker/o;

    .line 42
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 45
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->R(Lcom/google/android/material/datepicker/o;)V

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    invoke-virtual {v0}, Lo0/M;->x()I

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    const/4 v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lo0/M;->N(Landroid/view/View;)I

    .line 73
    move-result v0

    .line 74
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 76
    iget-object v3, v2, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo0/E;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lo0/E;->a()I

    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_2

    .line 88
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 90
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 92
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 94
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 101
    new-instance p1, Lcom/google/android/material/datepicker/o;

    .line 103
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 106
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/k;->R(Lcom/google/android/material/datepicker/o;)V

    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
