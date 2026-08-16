.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->F:Lcom/google/android/material/datepicker/k;

    .line 3
    iput p3, p0, Lcom/google/android/material/datepicker/g;->E:I

    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lo0/B;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lo0/B;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 11
    iput p2, v0, Lo0/y;->a:I

    .line 13
    invoke-virtual {p0, v0}, Lo0/M;->Q0(Lo0/y;)V

    .line 16
    return-void
.end method

.method public final S0(Lo0/a0;[I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/g;->E:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->F:Lcom/google/android/material/datepicker/k;

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p1

    .line 15
    aput p1, p2, v1

    .line 17
    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p1

    .line 23
    aput p1, p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p1

    .line 32
    aput p1, p2, v1

    .line 34
    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result p1

    .line 40
    aput p1, p2, v0

    .line 42
    :goto_0
    return-void
.end method
