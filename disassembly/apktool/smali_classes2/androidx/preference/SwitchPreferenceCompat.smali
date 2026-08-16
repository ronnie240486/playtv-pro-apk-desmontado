.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# instance fields
.field public final P:Lg0/a;

.field public final Q:Ljava/lang/CharSequence;

.field public final R:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0404d0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Lg0/a;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lg0/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->P:Lg0/a;

    .line 15
    sget-object v1, Lg0/c;->k:[I

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, p2, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-static {p1, p2, v3}, LF4/h;->I(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->L:Ljava/lang/CharSequence;

    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->M:Ljava/lang/CharSequence;

    .line 43
    const/16 p2, 0x9

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    :cond_1
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->Q:Ljava/lang/CharSequence;

    .line 58
    const/16 p2, 0x8

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_2

    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    :cond_2
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->R:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->O:Z

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->f(Landroid/view/View;)V

    .line 4
    const-string v0, "accessibility"

    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x7f0b048a

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    :cond_1
    instance-of v2, v0, Landroid/widget/Checkable;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroid/widget/Checkable;

    .line 46
    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->K:Z

    .line 48
    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    iget-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->Q:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->R:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->P:Lg0/a;

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    :cond_3
    const v0, 0x1020010

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->i(Landroid/view/View;)V

    .line 80
    :goto_0
    return-void
.end method
