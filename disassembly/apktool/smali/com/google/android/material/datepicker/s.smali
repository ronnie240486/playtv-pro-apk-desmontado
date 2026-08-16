.class public final Lcom/google/android/material/datepicker/s;
.super Lo0/E;
.source "SourceFile"


# instance fields
.field public final B:Lcom/google/android/material/datepicker/c;

.field public final C:LS1/c;

.field public final D:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;LS1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 6
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->B:Lcom/google/android/material/datepicker/o;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/o;->a(Lcom/google/android/material/datepicker/o;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_3

    .line 14
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->z:Lcom/google/android/material/datepicker/o;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/o;->a(Lcom/google/android/material/datepicker/o;)I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 22
    sget v0, Lcom/google/android/material/datepicker/p;->B:I

    .line 24
    sget v1, Lcom/google/android/material/datepicker/k;->B0:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0702db

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v1

    .line 37
    mul-int v1, v1, v0

    .line 39
    const v0, 0x101020d

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/m;->V(Landroid/content/Context;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    add-int/2addr v1, p1

    .line 59
    iput v1, p0, Lcom/google/android/material/datepicker/s;->D:I

    .line 61
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 63
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->C:LS1/c;

    .line 65
    iget-object p1, p0, Lo0/E;->y:Lo0/F;

    .line 67
    invoke-virtual {p1}, Lo0/F;->a()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lo0/E;->z:Z

    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "currentPage cannot be after lastPage"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p2, "firstPage cannot be after currentPage"

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/c;->E:I

    .line 5
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/o;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final d(Lo0/e0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->y:Ljava/util/Calendar;

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/o;

    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->e()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/r;->T:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 33
    const v1, 0x7f0b036e

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->y:Lcom/google/android/material/datepicker/o;

    .line 54
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/p;

    .line 74
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/c;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 2

    .line 1
    const p2, 0x7f0e00e7

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, LB0/a;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    const v1, 0x101020d

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/m;->V(Landroid/content/Context;I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lo0/N;

    .line 26
    const/4 v0, -0x1

    .line 27
    iget v1, p0, Lcom/google/android/material/datepicker/s;->D:I

    .line 29
    invoke-direct {p1, v0, v1}, Lo0/N;-><init>(II)V

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 44
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    :goto_0
    return-object p1
.end method
