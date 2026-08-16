.class public final LK4/t1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:LL4/d;

.field public C:LQ4/i;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LK4/t1;->A:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, LK4/t1;->y:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LK4/t1;->z:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LK4/t1;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, LL4/d;

    .line 3
    iget-object v0, p0, LK4/t1;->y:Landroid/content/Context;

    .line 5
    invoke-direct {p2, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, LK4/t1;->B:LL4/d;

    .line 10
    new-instance p2, LL4/b;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 16
    const-string v2, "Default (XC)"

    .line 18
    const-string v3, "ORT_PROFILE"

    .line 20
    invoke-static {v3, v2, p2}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LK4/t1;->C:LQ4/i;

    .line 26
    const-string p2, "layout_inflater"

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/LayoutInflater;

    .line 34
    const v2, 0x7f0e0046

    .line 37
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, LK4/t1;->z:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/HashMap;

    .line 49
    iput-object p1, p0, LK4/t1;->A:Ljava/util/HashMap;

    .line 51
    const p1, 0x7f0b050c

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 60
    const p3, 0x7f0b028e

    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/ImageView;

    .line 69
    new-instance v2, LL4/b;

    .line 71
    invoke-direct {v2, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 74
    iget-object v2, p0, LK4/t1;->B:LL4/d;

    .line 76
    iget-object v3, p0, LK4/t1;->A:Ljava/util/HashMap;

    .line 78
    const-string v4, "stream_id"

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 86
    iget-object v4, p0, LK4/t1;->C:LQ4/i;

    .line 88
    iget-object v4, v4, LQ4/i;->a:Ljava/lang/String;

    .line 90
    const-string v5, "_live"

    .line 92
    invoke-virtual {v2, v3, v4, v5}, LL4/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "yes"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/16 v1, 0x8

    .line 110
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_0
    iget-object p3, p0, LK4/t1;->A:Ljava/util/HashMap;

    .line 115
    const-string v1, "name"

    .line 117
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p3

    .line 130
    const v0, 0x7f06002f

    .line 133
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    return-object p2
.end method
