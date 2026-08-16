.class public final LQ/d;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:LQ/c;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    iget-object v0, p0, LQ/d;->a:LQ/c;

    .line 5
    check-cast v0, Lj/o1;

    .line 7
    invoke-virtual {v0, p1}, Lj/o1;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/d;->a:LQ/c;

    .line 3
    check-cast v0, Lj/o1;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v1, v0, Lj/o1;->I:Landroidx/appcompat/widget/SearchView;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    iget-object v1, v0, Lj/o1;->J:Landroid/app/SearchableInfo;

    .line 35
    invoke-virtual {v0, v1, p1}, Lj/o1;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "SuggestionsAdapter"

    .line 48
    const-string v1, "Search suggestions query threw an exception."

    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_2
    :goto_1
    move-object p1, v3

    .line 54
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 56
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 67
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 73
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 75
    :goto_3
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ/d;->a:LQ/c;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LQ/b;

    .line 6
    iget-object v0, v0, LQ/b;->A:Landroid/database/Cursor;

    .line 8
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    check-cast p2, Landroid/database/Cursor;

    .line 16
    check-cast p1, Lj/o1;

    .line 18
    invoke-virtual {p1, p2}, Lj/o1;->b(Landroid/database/Cursor;)V

    .line 21
    :cond_0
    return-void
.end method
