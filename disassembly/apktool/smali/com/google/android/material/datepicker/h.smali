.class public final Lcom/google/android/material/datepicker/h;
.super Lo0/J;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/k;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/v;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo0/E;

    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/google/android/material/datepicker/x;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo0/E;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    sget p1, Lcom/google/android/material/datepicker/k;->B0:I

    .line 32
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/k;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
