.class public final LF2/r;
.super LF2/B;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:LF2/D;


# direct methods
.method public synthetic constructor <init>(LF2/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LF2/r;->D:I

    iput-object p1, p0, LF2/r;->E:LF2/D;

    invoke-direct {p0, p1}, LF2/B;-><init>(LF2/D;)V

    return-void
.end method

.method public synthetic constructor <init>(LF2/D;II)V
    .locals 0

    .line 2
    iput p2, p0, LF2/r;->D:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, LF2/r;-><init>(LF2/D;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, LF2/r;-><init>(LF2/D;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lo0/e0;I)V
    .locals 1

    .line 1
    iget v0, p0, LF2/r;->D:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LF2/z;

    .line 8
    invoke-virtual {p0, p1, p2}, LF2/r;->g(LF2/z;I)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LF2/z;

    .line 14
    invoke-virtual {p0, p1, p2}, LF2/r;->g(LF2/z;I)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LF2/z;I)V
    .locals 1

    .line 1
    iget v0, p0, LF2/r;->D:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, LF2/B;->g(LF2/z;I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LF2/B;->g(LF2/z;I)V

    .line 13
    if-lez p2, :cond_1

    .line 15
    iget-object v0, p0, LF2/B;->B:Ljava/util/List;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LF2/A;

    .line 25
    iget-object v0, p2, LF2/A;->a:LD1/a1;

    .line 27
    iget-object v0, v0, LD1/a1;->C:[Z

    .line 29
    iget p2, p2, LF2/A;->b:I

    .line 31
    aget-boolean p2, v0, p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x4

    .line 38
    :goto_0
    iget-object p1, p1, LF2/z;->T:Landroid/view/View;

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LE2/i;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LF2/B;->B:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, LF2/B;->B:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LF2/A;

    .line 19
    iget-object v2, v2, LF2/A;->a:LD1/a1;

    .line 21
    iget-object v2, v2, LD1/a1;->z:Lj2/m0;

    .line 23
    iget-object v3, p1, LE2/z;->W:LZ3/W;

    .line 25
    invoke-virtual {v3, v2}, LZ3/W;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final i(LZ3/u0;)V
    .locals 6

    .line 1
    iget v0, p0, LF2/r;->D:I

    .line 3
    iget-object v1, p0, LF2/r;->E:LF2/D;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v4, p1, LZ3/u0;->B:I

    .line 13
    if-ge v0, v4, :cond_1

    .line 15
    invoke-virtual {p1, v0}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LF2/A;

    .line 21
    iget-object v5, v4, LF2/A;->a:LD1/a1;

    .line 23
    iget-object v5, v5, LD1/a1;->C:[Z

    .line 25
    iget v4, v4, LF2/A;->b:I

    .line 27
    aget-boolean v4, v5, v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v0, v1, LF2/D;->U:Landroid/widget/ImageView;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object v3, v1, LF2/D;->x0:Landroid/graphics/drawable/Drawable;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v1, LF2/D;->y0:Landroid/graphics/drawable/Drawable;

    .line 47
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v0, v1, LF2/D;->z0:Ljava/lang/String;

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v1, LF2/D;->A0:Ljava/lang/String;

    .line 57
    :goto_3
    iget-object v1, v1, LF2/D;->U:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_4
    iput-object p1, p0, LF2/B;->B:Ljava/util/List;

    .line 64
    return-void

    .line 65
    :pswitch_0
    iput-object p1, p0, LF2/B;->B:Ljava/util/List;

    .line 67
    iget-object v0, v1, LF2/D;->F0:LD1/L0;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v0, LD1/I;

    .line 74
    invoke-virtual {v0}, LD1/I;->E()LE2/i;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v4

    .line 82
    iget-object v5, v1, LF2/D;->D:LF2/y;

    .line 84
    if-eqz v4, :cond_5

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f140128

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v5, v3, p1}, LF2/y;->g(ILjava/lang/String;)V

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, LF2/r;->h(LE2/i;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f140127

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5, v3, p1}, LF2/y;->g(ILjava/lang/String;)V

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    iget v0, p1, LZ3/u0;->B:I

    .line 124
    if-ge v2, v0, :cond_8

    .line 126
    invoke-virtual {p1, v2}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LF2/A;

    .line 132
    iget-object v1, v0, LF2/A;->a:LD1/a1;

    .line 134
    iget-object v1, v1, LD1/a1;->C:[Z

    .line 136
    iget v4, v0, LF2/A;->b:I

    .line 138
    aget-boolean v1, v1, v4

    .line 140
    if-eqz v1, :cond_7

    .line 142
    iget-object p1, v0, LF2/A;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v3, p1}, LF2/y;->g(ILjava/lang/String;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_5
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
