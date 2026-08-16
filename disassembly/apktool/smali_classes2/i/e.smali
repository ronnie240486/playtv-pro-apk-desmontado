.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Li/e;->y:I

    .line 6
    iput-object p1, p0, Li/e;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Li/e;->y:I

    .line 3
    iget-object v1, p0, Li/e;->z:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, LK4/N0;

    .line 10
    sget-object v0, LK4/N0;->U0:Ljava/lang/String;

    .line 12
    iget-object v0, v1, LK4/N0;->N0:Landroid/widget/ProgressBar;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, v1, LK4/N0;->O0:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, v1, LK4/N0;->r0:Landroid/widget/GridView;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/pal/D4;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/pal/D4;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :pswitch_2
    check-cast v1, Lj/T;

    .line 50
    iget-object v0, v1, Lj/T;->f0:Lj/W;

    .line 52
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {v0}, LM/E;->b(Landroid/view/View;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    iget-object v2, v1, Lj/T;->d0:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v1}, Lj/T;->s()V

    .line 71
    invoke-virtual {v1}, Lj/M0;->c()V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lj/M0;->dismiss()V

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_3
    check-cast v1, Lj/W;

    .line 81
    invoke-virtual {v1}, Lj/W;->getInternalPopup()Lj/V;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lj/V;->a()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    invoke-static {v1}, Lj/N;->b(Landroid/view/View;)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v1}, Lj/N;->a(Landroid/view/View;)I

    .line 98
    move-result v2

    .line 99
    iget-object v3, v1, Lj/W;->D:Lj/V;

    .line 101
    invoke-interface {v3, v0, v2}, Lj/V;->m(II)V

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-static {v0, p0}, Lj/M;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_4
    check-cast v1, Li/H;

    .line 116
    invoke-virtual {v1}, Li/H;->a()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    iget-object v0, v1, Li/H;->G:Lj/S0;

    .line 124
    iget-boolean v2, v0, Lj/M0;->W:Z

    .line 126
    if-nez v2, :cond_5

    .line 128
    iget-object v2, v1, Li/H;->L:Landroid/view/View;

    .line 130
    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0}, Lj/M0;->c()V

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    invoke-virtual {v1}, Li/H;->dismiss()V

    .line 146
    :cond_5
    :goto_2
    return-void

    .line 147
    :pswitch_5
    check-cast v1, Li/i;

    .line 149
    invoke-virtual {v1}, Li/i;->a()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 155
    iget-object v0, v1, Li/i;->G:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_8

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Li/h;

    .line 170
    iget-object v2, v2, Li/h;->a:Lj/S0;

    .line 172
    iget-boolean v2, v2, Lj/M0;->W:Z

    .line 174
    if-nez v2, :cond_8

    .line 176
    iget-object v2, v1, Li/i;->N:Landroid/view/View;

    .line 178
    if-eqz v2, :cond_7

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Li/h;

    .line 203
    iget-object v1, v1, Li/h;->a:Lj/S0;

    .line 205
    invoke-virtual {v1}, Lj/M0;->c()V

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    :goto_4
    invoke-virtual {v1}, Li/i;->dismiss()V

    .line 212
    :cond_8
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
