.class public abstract LF2/B;
.super Lo0/E;
.source "SourceFile"


# instance fields
.field public B:Ljava/util/List;

.field public final synthetic C:LF2/D;


# direct methods
.method public constructor <init>(LF2/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/B;->C:LF2/D;

    .line 3
    invoke-direct {p0}, Lo0/E;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, LF2/B;->B:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LF2/B;->B:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LF2/B;->B:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Lo0/e0;
    .locals 2

    .line 1
    iget-object p2, p0, LF2/B;->C:LF2/D;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0e0082

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LF2/z;

    .line 21
    invoke-direct {p2, p1}, LF2/z;-><init>(Landroid/view/View;)V

    .line 24
    return-object p2
.end method

.method public g(LF2/z;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LF2/B;->C:LF2/D;

    .line 3
    iget-object v3, v0, LF2/D;->F0:LD1/L0;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lo0/e0;->y:Landroid/view/View;

    .line 10
    iget-object v1, p1, LF2/z;->T:Landroid/view/View;

    .line 12
    iget-object p1, p1, LF2/z;->S:Landroid/widget/TextView;

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez p2, :cond_4

    .line 18
    move-object p2, p0

    .line 19
    check-cast p2, LF2/r;

    .line 21
    iget v3, p2, LF2/r;->D:I

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 26
    const v3, 0x7f140128

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v3, p2, LF2/B;->B:Ljava/util/List;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    if-ge p1, v3, :cond_2

    .line 41
    iget-object v3, p2, LF2/B;->B:Ljava/util/List;

    .line 43
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LF2/A;

    .line 49
    iget-object v5, v3, LF2/A;->a:LD1/a1;

    .line 51
    iget-object v5, v5, LD1/a1;->C:[Z

    .line 53
    iget v3, v3, LF2/A;->b:I

    .line 55
    aget-boolean v3, v5, v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    new-instance p1, LF2/q;

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {p1, p2, v1}, LF2/q;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    goto :goto_4

    .line 77
    :pswitch_0
    const v3, 0x7f140127

    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object p1, p2, LF2/r;->E:LF2/D;

    .line 85
    iget-object p1, p1, LF2/D;->F0:LD1/L0;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p1, LD1/I;

    .line 92
    invoke-virtual {p1}, LD1/I;->E()LE2/i;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, LF2/r;->h(LE2/i;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    new-instance p1, LF2/q;

    .line 109
    invoke-direct {p1, p2, v4}, LF2/q;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v5, p0, LF2/B;->B:Ljava/util/List;

    .line 118
    const/4 v6, 0x1

    .line 119
    sub-int/2addr p2, v6

    .line 120
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    move-object v5, p2

    .line 125
    check-cast v5, LF2/A;

    .line 127
    iget-object p2, v5, LF2/A;->a:LD1/a1;

    .line 129
    iget-object p2, p2, LD1/a1;->z:Lj2/m0;

    .line 131
    move-object v7, v3

    .line 132
    check-cast v7, LD1/I;

    .line 134
    invoke-virtual {v7}, LD1/I;->E()LE2/i;

    .line 137
    move-result-object v7

    .line 138
    iget-object v7, v7, LE2/z;->W:LZ3/W;

    .line 140
    invoke-virtual {v7, p2}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_5

    .line 146
    iget-object v7, v5, LF2/A;->a:LD1/a1;

    .line 148
    iget-object v7, v7, LD1/a1;->C:[Z

    .line 150
    iget v8, v5, LF2/A;->b:I

    .line 152
    aget-boolean v7, v7, v8

    .line 154
    if-eqz v7, :cond_5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v6, 0x0

    .line 158
    :goto_3
    iget-object v7, v5, LF2/A;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    if-eqz v6, :cond_6

    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    new-instance p1, LK4/B1;

    .line 171
    const/4 v6, 0x2

    .line 172
    move-object v1, p1

    .line 173
    move-object v2, p0

    .line 174
    move-object v4, p2

    .line 175
    invoke-direct/range {v1 .. v6}, LK4/B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :goto_4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
