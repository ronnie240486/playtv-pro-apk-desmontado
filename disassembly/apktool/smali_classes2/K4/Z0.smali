.class public final LK4/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/ParentalControlActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/ParentalControlActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/Z0;->y:I

    .line 6
    iput-object p1, p0, LK4/Z0;->z:Lcom/bx/xc7914/ParentalControlActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LK4/Z0;->y:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LK4/Z0;->z:Lcom/bx/xc7914/ParentalControlActivity;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p1, v2, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0e013c

    .line 19
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    const-string v5, "#4f000000"

    .line 40
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    const v5, 0x7f0b0582

    .line 50
    invoke-static {v3, v4, p1, v1, v5}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 56
    const v3, 0x7f0b0570

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/TextView;

    .line 65
    const v3, 0x7f0b055b

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 74
    const v3, 0x7f0b0553

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/TextView;

    .line 83
    const v3, 0x7f0b01bb

    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/EditText;

    .line 92
    sput-object v3, Lcom/bx/xc7914/ParentalControlActivity;->R:Landroid/widget/EditText;

    .line 94
    const v3, 0x7f0b01ba

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/EditText;

    .line 103
    sput-object v3, Lcom/bx/xc7914/ParentalControlActivity;->S:Landroid/widget/EditText;

    .line 105
    const v3, 0x7f0b00af

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/Button;

    .line 114
    iput-object v3, v2, Lcom/bx/xc7914/ParentalControlActivity;->P:Landroid/widget/Button;

    .line 116
    new-instance v4, LK4/a1;

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v2, p1, v5}, LK4/a1;-><init>(Lcom/bx/xc7914/ParentalControlActivity;Landroid/app/AlertDialog;I)V

    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v3, 0x7f0b00a7

    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/Button;

    .line 134
    const-string v3, "Cancel"

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v3, LK4/a1;

    .line 141
    invoke-direct {v3, v2, p1, v0}, LK4/a1;-><init>(Lcom/bx/xc7914/ParentalControlActivity;Landroid/app/AlertDialog;I)V

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150
    return-void

    .line 151
    :pswitch_0
    iget-object p1, v2, Lcom/bx/xc7914/ParentalControlActivity;->z:Landroid/content/SharedPreferences;

    .line 153
    const-string v3, "pc_lock"

    .line 155
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string v1, "yes"

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    iget-object v4, v2, Lcom/bx/xc7914/ParentalControlActivity;->y:Lcom/bx/xc7914/ParentalControlActivity;

    .line 167
    const-string v5, "ORT_PARENTAL_CONTROL_STATUS"

    .line 169
    if-eqz p1, :cond_0

    .line 171
    iget-object p1, v2, Lcom/bx/xc7914/ParentalControlActivity;->z:Landroid/content/SharedPreferences;

    .line 173
    const-string v1, "no"

    .line 175
    invoke-static {p1, v3, v1}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, v2, Lcom/bx/xc7914/ParentalControlActivity;->E:Landroid/widget/TextView;

    .line 180
    const v1, 0x7f1403ae

    .line 183
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, v2, Lcom/bx/xc7914/ParentalControlActivity;->E:Landroid/widget/TextView;

    .line 192
    const-string v1, "#70E089"

    .line 194
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 204
    move-result-object p1

    .line 205
    const-string v1, "unlocked"

    .line 207
    invoke-virtual {p1, v5, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, v2, Lcom/bx/xc7914/ParentalControlActivity;->z:Landroid/content/SharedPreferences;

    .line 213
    invoke-static {p1, v3, v1}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p1, v2, Lcom/bx/xc7914/ParentalControlActivity;->E:Landroid/widget/TextView;

    .line 218
    const v1, 0x7f1403af

    .line 221
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, v2, Lcom/bx/xc7914/ParentalControlActivity;->E:Landroid/widget/TextView;

    .line 230
    const-string v1, "#FF5733"

    .line 232
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 242
    move-result-object p1

    .line 243
    const-string v1, "locked"

    .line 245
    invoke-virtual {p1, v5, v1}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 248
    :goto_0
    sput-boolean v0, Lcom/bx/xc7914/ORPlayerMainActivity;->v0:Z

    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
