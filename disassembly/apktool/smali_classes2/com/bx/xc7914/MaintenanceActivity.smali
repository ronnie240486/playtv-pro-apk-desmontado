.class public Lcom/bx/xc7914/MaintenanceActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public y:Landroid/content/SharedPreferences;

.field public final z:Lcom/bx/xc7914/MaintenanceActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/MaintenanceActivity;->z:Lcom/bx/xc7914/MaintenanceActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e0038

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1c

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LA/A;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_0
    const p1, 0x7f0b0286

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lcom/bx/xc7914/MaintenanceActivity;->z:Lcom/bx/xc7914/MaintenanceActivity;

    .line 45
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const v1, 0x7f0805d2

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f080557

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    :goto_0
    sget-object p1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bx/xc7914/MaintenanceActivity;->y:Landroid/content/SharedPreferences;

    .line 73
    const p1, 0x7f0b00b0

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/Button;

    .line 82
    iput-object p1, p0, Lcom/bx/xc7914/MaintenanceActivity;->A:Landroid/widget/Button;

    .line 84
    const p1, 0x7f0b057b

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 93
    iput-object p1, p0, Lcom/bx/xc7914/MaintenanceActivity;->B:Landroid/widget/TextView;

    .line 95
    const p1, 0x7f0b054f

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 104
    iput-object p1, p0, Lcom/bx/xc7914/MaintenanceActivity;->C:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/bx/xc7914/MaintenanceActivity;->C:Landroid/widget/TextView;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, "message"

    .line 123
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, ".\n\n"

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const v3, 0x7f14039a

    .line 138
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " "

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "expire"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p1, p0, Lcom/bx/xc7914/MaintenanceActivity;->B:Landroid/widget/TextView;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/bx/xc7914/MaintenanceActivity;->y:Landroid/content/SharedPreferences;

    .line 179
    const-string v2, "support_email"

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ", "

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p0, Lcom/bx/xc7914/MaintenanceActivity;->y:Landroid/content/SharedPreferences;

    .line 196
    const-string v2, "support_phone"

    .line 198
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Lcom/bx/xc7914/MaintenanceActivity;->A:Landroid/widget/Button;

    .line 214
    new-instance v0, Ld/b;

    .line 216
    const/16 v1, 0xa

    .line 218
    invoke-direct {v0, p0, v1}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->S()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bx/xc7914/MaintenanceActivity;->z:Lcom/bx/xc7914/MaintenanceActivity;

    .line 14
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->W(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-lt p1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LD1/g;->t(Landroid/view/Window;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, LD1/g;->w()I

    .line 54
    move-result v0

    .line 55
    invoke-static {}, LD1/g;->x()I

    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-static {p1, v0}, LD1/g;->v(Landroid/view/WindowInsetsController;I)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LD1/g;->q(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LD1/g;->u(Landroid/view/WindowInsetsController;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x1002

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xf06

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method
