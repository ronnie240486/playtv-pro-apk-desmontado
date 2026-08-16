.class public final LG3/b;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LG3/b;->a:I

    .line 6
    iput-object p1, p0, LG3/b;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 1

    .line 1
    iget p1, p0, LG3/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LG3/b;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, LK3/i;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LK3/i;->d:Z

    .line 13
    iget-object p1, p1, LK3/i;->e:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LK3/h;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    check-cast p1, LG3/f;

    .line 25
    invoke-virtual {p1}, LG3/f;->v()V

    .line 28
    invoke-virtual {p1}, LP3/g;->invalidateSelf()V

    .line 31
    :cond_0
    :pswitch_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, LG3/b;->a:I

    .line 3
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, LK3/i;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, LK3/i;->d:Z

    .line 16
    iget-object p1, v0, LK3/i;->e:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LK3/h;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    check-cast p1, LG3/f;

    .line 28
    invoke-virtual {p1}, LG3/f;->v()V

    .line 31
    invoke-virtual {p1}, LP3/g;->invalidateSelf()V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 37
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 39
    iget-boolean p2, p1, LG3/f;->b1:Z

    .line 41
    if-eqz p2, :cond_2

    .line 43
    iget-object p1, p1, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
