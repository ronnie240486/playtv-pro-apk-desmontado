.class public final LR3/v;
.super LM/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/c;-><init>()V

    .line 4
    iput-object p1, p0, LR3/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LN/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, LM/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    iget-object v3, v1, LN/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    iget-object v2, v0, LR3/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v10

    .line 52
    xor-int/lit8 v11, v10, 0x1

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x1

    .line 59
    xor-int/2addr v12, v13

    .line 60
    iget-boolean v14, v2, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 62
    xor-int/2addr v14, v13

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v15

    .line 67
    xor-int/2addr v15, v13

    .line 68
    if-nez v15, :cond_2

    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v13, 0x0

    .line 78
    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    .line 80
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v5, ""

    .line 87
    :goto_2
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 89
    iget-object v0, v12, LR3/t;->z:Lj/h0;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v16

    .line 95
    move-object/from16 p1, v6

    .line 97
    const/16 v6, 0x16

    .line 99
    if-nez v16, :cond_4

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 104
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    if-lt v12, v6, :cond_5

    .line 108
    invoke-static {v0, v3}, LB/g;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    if-lt v0, v6, :cond_5

    .line 116
    iget-object v0, v12, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    invoke-static {v0, v3}, LB/g;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 121
    :cond_5
    :goto_3
    const-string v0, ", "

    .line 123
    if-eqz v11, :cond_6

    .line 125
    invoke-virtual {v1, v4}, LN/j;->l(Ljava/lang/CharSequence;)V

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 135
    invoke-virtual {v1, v5}, LN/j;->l(Ljava/lang/CharSequence;)V

    .line 138
    if-eqz v14, :cond_8

    .line 140
    if-eqz v7, :cond_8

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v6}, LN/j;->l(Ljava/lang/CharSequence;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    if-eqz v7, :cond_8

    .line 166
    invoke-virtual {v1, v7}, LN/j;->l(Ljava/lang/CharSequence;)V

    .line 169
    :cond_8
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_c

    .line 175
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    const/16 v7, 0x1a

    .line 179
    if-lt v6, v7, :cond_9

    .line 181
    invoke-virtual {v1, v5}, LN/j;->j(Ljava/lang/String;)V

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-eqz v11, :cond_a

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    :cond_a
    invoke-virtual {v1, v5}, LN/j;->l(Ljava/lang/CharSequence;)V

    .line 208
    :goto_5
    if-lt v6, v7, :cond_b

    .line 210
    invoke-static {v3, v10}, LA/y;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const/4 v0, 0x4

    .line 215
    invoke-virtual {v1, v0, v10}, LN/j;->f(IZ)V

    .line 218
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 220
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 223
    move-result v0

    .line 224
    if-ne v0, v8, :cond_d

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    const/4 v8, -0x1

    .line 228
    :goto_7
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 231
    if-eqz v13, :cond_f

    .line 233
    if-eqz v15, :cond_e

    .line 235
    move-object/from16 v6, p1

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    move-object v6, v9

    .line 239
    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 242
    :cond_f
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 244
    iget-object v0, v0, LR3/p;->r:Lj/h0;

    .line 246
    if-eqz v0, :cond_10

    .line 248
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 251
    :cond_10
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 253
    invoke-virtual {v0}, LR3/l;->b()LR3/m;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, LR3/m;->n(LN/j;)V

    .line 260
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LM/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object p1, p0, LR3/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 8
    invoke-virtual {p1}, LR3/l;->b()LR3/m;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, LR3/m;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
