.class public final Lcom/google/android/material/datepicker/i;
.super Lo0/Q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/s;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/k;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/s;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/k;

    .line 3
    if-gez p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p2}, Lo0/M;->x()I

    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lo0/M;->N(Landroid/view/View;)I

    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 42
    move-result p2

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/s;

    .line 45
    iget-object v0, p3, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 47
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 51
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 59
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 64
    iput-object v2, p1, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/o;

    .line 66
    iget-object p1, p3, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 68
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 70
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 72
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 79
    const/4 p2, 0x5

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 84
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 91
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 94
    const/4 p3, 0x7

    .line 95
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 101
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 104
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 107
    move-result-wide p1

    .line 108
    const/16 p3, 0x2024

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method
