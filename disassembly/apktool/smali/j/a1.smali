.class public final Lj/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lj/a1;->y:I

    .line 6
    iput-object p1, p0, Lj/a1;->z:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lj/a1;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj/a1;->z:Landroid/view/ViewGroup;

    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 18
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 25
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/text/Editable;)V

    .line 32
    :cond_1
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lj/a1;->y:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Lj/a1;->z:Landroid/view/ViewGroup;

    .line 9
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 11
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->w0:Ljava/lang/CharSequence;

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p3

    .line 23
    xor-int/lit8 p4, p3, 0x1

    .line 25
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->x(Z)V

    .line 28
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->v0:Z

    .line 30
    const/16 v0, 0x8

    .line 32
    if-eqz p4, :cond_0

    .line 34
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 36
    if-nez p4, :cond_0

    .line 38
    if-eqz p3, :cond_0

    .line 40
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->S:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->U:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 54
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->w()V

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
