.class public final Lcom/google/android/material/timepicker/a;
.super LK3/j;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->y:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 7
    const-string v3, "%02d"

    .line 9
    iget-object v4, p0, Lcom/google/android/material/timepicker/a;->y:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object p1, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y:Lcom/google/android/material/chip/Chip;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 25
    const-string v4, "00"

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    aput-object v4, v1, v0

    .line 39
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->y:Lcom/google/android/material/chip/Chip;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    aput-object p1, v1, v0

    .line 75
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method
