.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final y:Lcom/google/android/material/chip/Chip;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0e00d4

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 18
    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y:Lcom/google/android/material/chip/Chip;

    .line 20
    const-string v1, "android.view.View"

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 25
    const v1, 0x7f0e00d5

    .line 28
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->z:Landroid/widget/EditText;

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    new-instance v2, Lcom/google/android/material/timepicker/a;

    .line 46
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v3, 0x18

    .line 56
    if-lt v2, v3, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LA/z;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, LM4/b;->x(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    .line 77
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    const p1, 0x7f0b034f

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 92
    sget-object p2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 94
    invoke-static {}, LM/C;->a()I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 104
    move-result p2

    .line 105
    invoke-static {p1, p2}, LM/C;->h(Landroid/view/View;I)V

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 114
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LA/z;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->z:Landroid/widget/EditText;

    .line 28
    invoke-static {v0, p1}, LM4/b;->x(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->z:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/16 v1, 0x8

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 33
    new-instance p1, Landroidx/activity/e;

    .line 35
    const/16 v0, 0x18

    .line 37
    invoke-direct {p1, v3, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    :cond_2
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 6
    return-void
.end method
