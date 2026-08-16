.class public Lcom/bx/xc7914/OpenVPNAddConfigActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static S:Ljava/lang/String; = "United States"


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/ImageView;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/EditText;

.field public L:Landroid/widget/EditText;

.field public M:Landroid/widget/EditText;

.field public N:Landroid/widget/EditText;

.field public O:Landroid/widget/RadioGroup;

.field public P:Landroid/widget/RadioButton;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Landroid/widget/FrameLayout;

.field public final y:Lcom/bx/xc7914/OpenVPNAddConfigActivity;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->y:Lcom/bx/xc7914/OpenVPNAddConfigActivity;

    .line 6
    const-string v0, "noup"

    .line 8
    iput-object v0, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->J:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lj/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lj/w;->e:Ljava/lang/Object;

    .line 9
    iput-object p0, v0, Lj/w;->a:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/app/Dialog;

    .line 13
    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v1, v0, Lj/w;->c:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/widget/ListView;

    .line 20
    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, v0, Lj/w;->b:Ljava/lang/Object;

    .line 25
    new-instance v2, Lj/f1;

    .line 27
    const/16 v3, 0x17

    .line 29
    invoke-direct {v2, v0, v3}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    iget-object v1, v0, Lj/w;->c:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/app/Dialog;

    .line 39
    iget-object v2, v0, Lj/w;->b:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroid/widget/ListView;

    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 46
    iget-object v1, v0, Lj/w;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/app/Dialog;

    .line 50
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lj/w;->m(Ljava/io/File;)V

    .line 65
    new-instance v1, Lm2/g;

    .line 67
    const/16 v2, 0x16

    .line 69
    invoke-direct {v1, p0, v2}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v1, v0, Lj/w;->f:Ljava/lang/Object;

    .line 74
    iget-object v0, v0, Lj/w;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/app/Dialog;

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " -------------auth_type---"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "XCIPTV_TAG"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const-string v0, "up"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->Q:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->R:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "noup"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x8

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->Q:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->R:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "kp"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->Q:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->R:Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e003d

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    const p1, 0x7f0b0286

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->y:Lcom/bx/xc7914/OpenVPNAddConfigActivity;

    .line 21
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const v0, 0x7f0805d2

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x7f080557

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :goto_0
    const p1, 0x7f0b0099

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/Button;

    .line 49
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->A:Landroid/widget/Button;

    .line 51
    const p1, 0x7f0b00a7

    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/Button;

    .line 60
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->z:Landroid/widget/Button;

    .line 62
    const p1, 0x7f0b00ff

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 71
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->B:Landroid/widget/Button;

    .line 73
    const p1, 0x7f0b011a

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/Button;

    .line 82
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->C:Landroid/widget/Button;

    .line 84
    const p1, 0x7f0b028f

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->D:Landroid/widget/ImageView;

    .line 95
    const p1, 0x7f0b01c3

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/EditText;

    .line 104
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->K:Landroid/widget/EditText;

    .line 106
    const p1, 0x7f0b01bc

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/EditText;

    .line 115
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->L:Landroid/widget/EditText;

    .line 117
    const p1, 0x7f0b01b7

    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/EditText;

    .line 126
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->M:Landroid/widget/EditText;

    .line 128
    const p1, 0x7f0b01c2

    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/EditText;

    .line 137
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->N:Landroid/widget/EditText;

    .line 139
    const p1, 0x7f0b02e6

    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/FrameLayout;

    .line 148
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->R:Landroid/widget/FrameLayout;

    .line 150
    const p1, 0x7f0b02fc

    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/FrameLayout;

    .line 159
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->Q:Landroid/widget/FrameLayout;

    .line 161
    const p1, 0x7f0b0419

    .line 164
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/RadioGroup;

    .line 170
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->O:Landroid/widget/RadioGroup;

    .line 172
    const p1, 0x7f0b040e

    .line 175
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/RadioButton;

    .line 181
    const p1, 0x7f0b03f8

    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/RadioButton;

    .line 190
    iput-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->P:Landroid/widget/RadioButton;

    .line 192
    const p1, 0x7f0b03f9

    .line 195
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/RadioButton;

    .line 201
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->P:Landroid/widget/RadioButton;

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    const/16 v1, 0x1e

    .line 211
    if-lt p1, v1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->B:Landroid/widget/Button;

    .line 215
    const/16 v1, 0x8

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->M:Landroid/widget/EditText;

    .line 222
    const-string v1, "Enter OpenVPN config file\'s URL"

    .line 224
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->J:Ljava/lang/String;

    .line 229
    invoke-virtual {p0, p1}, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->b(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->C:Landroid/widget/Button;

    .line 234
    new-instance v1, LK4/X0;

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, p0, v2}, LK4/X0;-><init>(Lcom/bx/xc7914/OpenVPNAddConfigActivity;I)V

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->A:Landroid/widget/Button;

    .line 245
    new-instance v1, LK4/X0;

    .line 247
    invoke-direct {v1, p0, v0}, LK4/X0;-><init>(Lcom/bx/xc7914/OpenVPNAddConfigActivity;I)V

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->z:Landroid/widget/Button;

    .line 255
    new-instance v0, LK4/X0;

    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-direct {v0, p0, v1}, LK4/X0;-><init>(Lcom/bx/xc7914/OpenVPNAddConfigActivity;I)V

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->B:Landroid/widget/Button;

    .line 266
    new-instance v0, LK4/X0;

    .line 268
    const/4 v1, 0x3

    .line 269
    invoke-direct {v0, p0, v1}, LK4/X0;-><init>(Lcom/bx/xc7914/OpenVPNAddConfigActivity;I)V

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object p1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->O:Landroid/widget/RadioGroup;

    .line 277
    new-instance v0, LK4/Y0;

    .line 279
    invoke-direct {v0, p0}, LK4/Y0;-><init>(Lcom/bx/xc7914/OpenVPNAddConfigActivity;)V

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 285
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "was "

    .line 7
    const-string v2, "XCIPTV_TAG"

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "CategoriesActivity - External storage1"

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    aget p1, p3, v3

    .line 23
    if-nez p1, :cond_2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "CategoriesActivity Permission: "

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    aget-object p2, p2, v3

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget p2, p3, v3

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->a()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "CategoriesActivity - External storage2"

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    aget p1, p3, v3

    .line 63
    if-nez p1, :cond_2

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "Permission: "

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    aget-object p2, p2, v3

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    aget p2, p3, v3

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p0}, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->a()V

    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->C:Landroid/widget/Button;

    .line 6
    sget-object v1, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->S:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "flag_"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->S:Ljava/lang/String;

    .line 20
    invoke-static {v1}, LY3/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->y:Lcom/bx/xc7914/OpenVPNAddConfigActivity;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "drawable"

    .line 43
    sget-object v3, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->D:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    return-void
.end method
