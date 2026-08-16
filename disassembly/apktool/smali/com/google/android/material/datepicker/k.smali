.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/t;"
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Landroid/view/View;

.field public s0:I

.field public t0:Lcom/google/android/material/datepicker/c;

.field public u0:Lcom/google/android/material/datepicker/o;

.field public v0:I

.field public w0:Lj2/l;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/k;->s0:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->t0:Lcom/google/android/material/datepicker/c;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v0, "CURRENT_MONTH_KEY"

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/o;

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    return-void
.end method

.method public final R(Lcom/google/android/material/datepicker/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo0/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/s;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->f(Lcom/google/android/material/datepicker/o;)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/o;

    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->f(Lcom/google/android/material/datepicker/o;)I

    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/o;

    .line 46
    const/16 p1, 0x8

    .line 48
    if-eqz v2, :cond_2

    .line 50
    if-eqz v4, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    add-int/lit8 v2, v1, -0x3

    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    new-instance v2, Landroidx/leanback/widget/B;

    .line 63
    invoke-direct {v2, p0, v1, p1}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    add-int/lit8 v2, v1, 0x3

    .line 76
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    new-instance v2, Landroidx/leanback/widget/B;

    .line 83
    invoke-direct {v2, p0, v1, p1}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    new-instance v2, Landroidx/leanback/widget/B;

    .line 94
    invoke-direct {v2, p0, v1, p1}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;II)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    :goto_1
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->v0:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lo0/E;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/o;

    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/o;->A:I

    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->B:Lcom/google/android/material/datepicker/k;

    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->t0:Lcom/google/android/material/datepicker/c;

    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/o;->A:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lo0/M;->F0(I)V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 53
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/o;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->R(Lcom/google/android/material/datepicker/o;)V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->x(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/p;->D:Landroid/os/Bundle;

    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/k;->s0:I

    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dg;->q(Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->t0:Lcom/google/android/material/datepicker/c;

    .line 35
    const-string v0, "CURRENT_MONTH_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 43
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/o;

    .line 45
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/k;->s0:I

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v1, Lj2/l;

    .line 14
    invoke-direct {v1, v0}, Lj2/l;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->w0:Lj2/l;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->t0:Lcom/google/android/material/datepicker/c;

    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 27
    const v2, 0x101020d

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/m;->V(Landroid/content/Context;I)Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 38
    const v3, 0x7f0e00ea

    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0e00e5

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/p;->M()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f0702f0

    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v3

    .line 66
    const v7, 0x7f0702f1

    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f0702ef

    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f0702e0

    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/google/android/material/datepicker/p;->B:I

    .line 91
    const v9, 0x7f0702db

    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v9

    .line 98
    mul-int v9, v9, v8

    .line 100
    sub-int/2addr v8, v4

    .line 101
    const v10, 0x7f0702ee

    .line 104
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    move-result v10

    .line 108
    mul-int v10, v10, v8

    .line 110
    add-int/2addr v10, v9

    .line 111
    const v8, 0x7f0702d8

    .line 114
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    move-result p2

    .line 118
    add-int/2addr v3, v7

    .line 119
    add-int/2addr v3, v10

    .line 120
    add-int/2addr v3, p2

    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 124
    const p2, 0x7f0b0378

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/GridView;

    .line 133
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 135
    invoke-direct {v3, p0, v5}, Lcom/google/android/material/datepicker/f;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {p2, v3}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 141
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->t0:Lcom/google/android/material/datepicker/c;

    .line 143
    iget v3, v3, Lcom/google/android/material/datepicker/c;->C:I

    .line 145
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 147
    if-lez v3, :cond_1

    .line 149
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 156
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget v1, v1, Lcom/google/android/material/datepicker/o;->B:I

    .line 161
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 164
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    const p2, 0x7f0b037b

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 183
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/k;II)V

    .line 186
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 191
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    new-instance p2, Lcom/google/android/material/datepicker/s;

    .line 200
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->t0:Lcom/google/android/material/datepicker/c;

    .line 202
    new-instance v3, LS1/c;

    .line 204
    const/16 v6, 0x12

    .line 206
    invoke-direct {v3, p0, v6}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 209
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;LS1/c;)V

    .line 212
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 217
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v1

    .line 221
    const v3, 0x7f0c005e

    .line 224
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 227
    move-result v1

    .line 228
    const v3, 0x7f0b037e

    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    iput-object v6, p0, Lcom/google/android/material/datepicker/k;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    if-eqz v6, :cond_2

    .line 241
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 244
    iget-object v6, p0, Lcom/google/android/material/datepicker/k;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 248
    invoke-direct {v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 251
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 254
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    new-instance v6, Lcom/google/android/material/datepicker/x;

    .line 258
    invoke-direct {v6, p0}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 261
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 264
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    new-instance v6, Lcom/google/android/material/datepicker/h;

    .line 268
    invoke-direct {v6, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 271
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Lo0/J;)V

    .line 274
    :cond_2
    const v1, 0x7f0b0370

    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_3

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 289
    const-string v6, "SELECTOR_TOGGLE_TAG"

    .line 291
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    new-instance v6, Lcom/google/android/material/datepicker/f;

    .line 296
    invoke-direct {v6, p0, v4}, Lcom/google/android/material/datepicker/f;-><init>(Ljava/lang/Object;I)V

    .line 299
    invoke-static {v1, v6}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 302
    const v6, 0x7f0b0372

    .line 305
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 311
    const-string v7, "NAVIGATION_PREV_TAG"

    .line 313
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    const v7, 0x7f0b0371

    .line 319
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 325
    const-string v8, "NAVIGATION_NEXT_TAG"

    .line 327
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v3

    .line 334
    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    .line 336
    const v3, 0x7f0b0377

    .line 339
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v3

    .line 343
    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->A0:Landroid/view/View;

    .line 345
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/k;->S(I)V

    .line 348
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/o;

    .line 350
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/o;->e()Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    new-instance v8, Lcom/google/android/material/datepicker/i;

    .line 361
    invoke-direct {v8, p0, p2, v1}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V

    .line 364
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 367
    new-instance v3, Ld/b;

    .line 369
    const/4 v8, 0x6

    .line 370
    invoke-direct {v3, p0, v8}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 378
    invoke-direct {v1, p0, p2, v5}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    .line 381
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 386
    invoke-direct {v1, p0, p2, v4}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    .line 389
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/m;->V(Landroid/content/Context;I)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_4

    .line 398
    new-instance v0, Lo0/z;

    .line 400
    invoke-direct {v0, v4}, Lo0/z;-><init>(I)V

    .line 403
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    invoke-virtual {v0, v1}, Lo0/i0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->u0:Lcom/google/android/material/datepicker/o;

    .line 412
    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->B:Lcom/google/android/material/datepicker/c;

    .line 414
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/o;

    .line 416
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/o;->f(Lcom/google/android/material/datepicker/o;)I

    .line 419
    move-result p2

    .line 420
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 423
    return-object p1
.end method
