.class public final Lcom/google/android/material/datepicker/x;
.super Lo0/E;
.source "SourceFile"


# instance fields
.field public final B:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->B:Lcom/google/android/material/datepicker/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->B:Lcom/google/android/material/datepicker/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->t0:Lcom/google/android/material/datepicker/c;

    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/c;->D:I

    .line 7
    return v0
.end method

.method public final d(Lo0/e0;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/x;->B:Lcom/google/android/material/datepicker/k;

    .line 7
    iget-object v3, v2, Lcom/google/android/material/datepicker/k;->t0:Lcom/google/android/material/datepicker/c;

    .line 9
    iget-object v3, v3, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 11
    iget v3, v3, Lcom/google/android/material/datepicker/o;->A:I

    .line 13
    add-int/2addr v3, p2

    .line 14
    iget-object p1, p1, Lcom/google/android/material/datepicker/w;->S:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    const v4, 0x7f140219

    .line 23
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    aput-object v5, v6, v0

    .line 39
    const-string v5, "%d"

    .line 41
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    aput-object v4, v5, v0

    .line 56
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->w0:Lj2/l;

    .line 65
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result p2

    .line 73
    if-ne p2, v3, :cond_0

    .line 75
    iget-object p1, p1, Lj2/l;->f:Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p1, Lj2/l;->d:Ljava/lang/Object;

    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 1

    .line 1
    const p2, 0x7f0e00eb

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 11
    new-instance p2, Lcom/google/android/material/datepicker/w;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/widget/TextView;)V

    .line 16
    return-object p2
.end method
