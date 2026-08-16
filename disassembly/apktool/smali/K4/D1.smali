.class public final LK4/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/M1;


# direct methods
.method public synthetic constructor <init>(LK4/M1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/D1;->y:I

    .line 6
    iput-object p1, p0, LK4/D1;->z:LK4/M1;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "-----------------------------calling getCat()"

    .line 3
    const-string v0, "XCIPTV_TAG"

    .line 5
    const/16 v1, 0x8

    .line 7
    iget v2, p0, LK4/D1;->y:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const v4, 0x7f1403cc

    .line 13
    const-string v5, "input_method"

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, LK4/D1;->z:LK4/M1;

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 21
    invoke-virtual {v7}, Landroidx/fragment/app/p;->k()Landroidx/fragment/app/t;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 29
    :pswitch_0
    sget p1, LK4/M1;->P0:I

    .line 31
    iget-object p1, v7, LK4/M1;->N0:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, v7, LK4/M1;->O0:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, v7, LK4/M1;->t0:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, v7, LK4/M1;->x0:Landroid/widget/EditText;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {v7}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    iget-object v5, v7, LK4/M1;->x0:Landroid/widget/EditText;

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 71
    iget-object v2, v7, LK4/M1;->x0:Landroid/widget/EditText;

    .line 73
    invoke-static {v2}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 79
    iget-object p1, v7, LK4/M1;->x0:Landroid/widget/EditText;

    .line 81
    invoke-virtual {v7}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, v7, LK4/M1;->N0:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v1, v7, LK4/M1;->O0:Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v1, v7, LK4/M1;->x0:Landroid/widget/EditText;

    .line 105
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance p1, Ljava/lang/Thread;

    .line 118
    new-instance v0, LK4/F1;

    .line 120
    invoke-direct {v0, v7, v1, v6, v3}, LK4/F1;-><init>(LK4/M1;Ljava/lang/String;ZZ)V

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_2
    invoke-virtual {v7}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 140
    iget-object v5, v7, LK4/M1;->x0:Landroid/widget/EditText;

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 149
    iget-object v2, v7, LK4/M1;->x0:Landroid/widget/EditText;

    .line 151
    invoke-static {v2}, Lf5/e;->v(Landroid/widget/EditText;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 157
    iget-object p1, v7, LK4/M1;->x0:Landroid/widget/EditText;

    .line 159
    invoke-virtual {v7}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object v2, v7, LK4/M1;->N0:Landroid/widget/LinearLayout;

    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v1, v7, LK4/M1;->O0:Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v1, v7, LK4/M1;->x0:Landroid/widget/EditText;

    .line 183
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance p1, Ljava/lang/Thread;

    .line 196
    new-instance v0, LK4/F1;

    .line 198
    invoke-direct {v0, v7, v1, v3, v6}, LK4/F1;-><init>(LK4/M1;Ljava/lang/String;ZZ)V

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 207
    :goto_1
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
