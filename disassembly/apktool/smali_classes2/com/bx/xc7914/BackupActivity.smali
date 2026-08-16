.class public Lcom/bx/xc7914/BackupActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static l0:Landroid/widget/EditText;


# instance fields
.field public A:LL4/b;

.field public B:LL4/c;

.field public C:LL4/a;

.field public D:LL4/c;

.field public E:LL4/d;

.field public F:LL4/a;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/TextView;

.field public U:LK4/e;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Lorg/json/JSONObject;

.field public h0:Landroid/widget/ProgressBar;

.field public i0:Z

.field public j0:Landroid/widget/Button;

.field public final k0:Ld/x;

.field public final y:Lcom/bx/xc7914/BackupActivity;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/bx/xc7914/BackupActivity;->y:Lcom/bx/xc7914/BackupActivity;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->G:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->H:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->I:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->J:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->K:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->L:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->M:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->N:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->O:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->P:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->U:LK4/e;

    .line 79
    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->V:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->W:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->X:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->Y:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->Z:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->a0:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->b0:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->c0:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->d0:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->e0:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->f0:Ljava/lang/String;

    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/bx/xc7914/BackupActivity;->i0:Z

    .line 106
    new-instance v0, Ld/x;

    .line 108
    const/16 v1, 0xd

    .line 110
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ljava/lang/Object;I)V

    .line 113
    iput-object v0, p0, Lcom/bx/xc7914/BackupActivity;->k0:Ld/x;

    .line 115
    return-void
.end method

.method public static a(Lcom/bx/xc7914/BackupActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bx/xc7914/BackupActivity;->y:Lcom/bx/xc7914/BackupActivity;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0135

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    const-string v3, "#4f000000"

    .line 35
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    const v3, 0x7f0b0584

    .line 45
    invoke-static {v1, v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const p1, 0x7f0b0145

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 63
    const v0, 0x7f1403a8

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    new-instance v0, LK4/b;

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, LK4/b;-><init>(Landroid/app/AlertDialog;I)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 81
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->y:Lcom/bx/xc7914/BackupActivity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0e0138

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    const-string v4, "#99000000"

    .line 35
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    const v4, 0x7f0b01bc

    .line 45
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/EditText;

    .line 51
    sput-object v2, Lcom/bx/xc7914/BackupActivity;->l0:Landroid/widget/EditText;

    .line 53
    const v2, 0x7f0b051c

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 62
    const v3, 0x7f0b051d

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const p1, 0x7f0b00ea

    .line 80
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/Button;

    .line 86
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->j0:Landroid/widget/Button;

    .line 88
    const p1, 0x7f0b00a7

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/Button;

    .line 97
    new-instance p2, LK4/b;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p2, v0, v1}, LK4/b;-><init>(Landroid/app/AlertDialog;I)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p2, p0, Lcom/bx/xc7914/BackupActivity;->j0:Landroid/widget/Button;

    .line 108
    new-instance v2, LK4/c;

    .line 110
    invoke-direct {v2, p0, v0, p1, v1}, LK4/c;-><init>(Landroid/app/Activity;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e001c

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    sget-object p1, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->y:Lcom/bx/xc7914/BackupActivity;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 21
    const-string v2, "backupurl"

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->d0:Ljava/lang/String;

    .line 30
    new-instance p1, LL4/b;

    .line 32
    invoke-direct {p1, v0, v1}, LL4/b;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->A:LL4/b;

    .line 37
    new-instance p1, LL4/c;

    .line 39
    invoke-direct {p1, v0, v1}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 42
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->B:LL4/c;

    .line 44
    new-instance p1, LL4/a;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v0, v2}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->C:LL4/a;

    .line 52
    new-instance p1, LL4/c;

    .line 54
    invoke-direct {p1, v0, v2}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 57
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->D:LL4/c;

    .line 59
    new-instance p1, LL4/d;

    .line 61
    invoke-direct {p1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->E:LL4/d;

    .line 66
    new-instance p1, LL4/a;

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {p1, v0, v4}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 72
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->F:LL4/a;

    .line 74
    iget-object p1, p0, Lcom/bx/xc7914/BackupActivity;->A:LL4/b;

    .line 76
    const-string v5, "Default (XC)"

    .line 78
    const-string v6, "ORT_PROFILE"

    .line 80
    invoke-static {v6, v5, p1}, Lcom/google/android/gms/internal/ads/dg;->i(Ljava/lang/String;Ljava/lang/String;LL4/b;)LQ4/i;

    .line 83
    move-result-object p1

    .line 84
    const v5, 0x7f0b03d5

    .line 87
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/ProgressBar;

    .line 93
    iput-object v5, p0, Lcom/bx/xc7914/BackupActivity;->h0:Landroid/widget/ProgressBar;

    .line 95
    const v5, 0x7f0b0572

    .line 98
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/TextView;

    .line 104
    iput-object v5, p0, Lcom/bx/xc7914/BackupActivity;->T:Landroid/widget/TextView;

    .line 106
    const v5, 0x7f0b00a7

    .line 109
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/Button;

    .line 115
    iput-object v5, p0, Lcom/bx/xc7914/BackupActivity;->Q:Landroid/widget/Button;

    .line 117
    const v5, 0x7f0b00a6

    .line 120
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/widget/Button;

    .line 126
    iput-object v5, p0, Lcom/bx/xc7914/BackupActivity;->R:Landroid/widget/Button;

    .line 128
    const v5, 0x7f0b010f

    .line 131
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/Button;

    .line 137
    iput-object v5, p0, Lcom/bx/xc7914/BackupActivity;->S:Landroid/widget/Button;

    .line 139
    const v5, 0x7f0b0286

    .line 142
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/widget/ImageView;

    .line 148
    invoke-static {v0}, Lcom/bx/xc7914/util/Methods;->U(Landroid/content/Context;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 154
    const v0, 0x7f0805d2

    .line 157
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const v0, 0x7f080557

    .line 164
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->z:Landroid/content/SharedPreferences;

    .line 169
    const-string v5, "customerid"

    .line 171
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iget-object v3, p1, LQ4/i;->c:Ljava/lang/String;

    .line 177
    iget-object p1, p1, LQ4/i;->e:Ljava/lang/String;

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "-"

    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lcom/bx/xc7914/util/Methods;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->W:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x6

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/bx/xc7914/BackupActivity;->b0:Ljava/lang/String;

    .line 227
    iget-object p1, p0, Lcom/bx/xc7914/BackupActivity;->R:Landroid/widget/Button;

    .line 229
    new-instance v0, LK4/a;

    .line 231
    invoke-direct {v0, p0, v1}, LK4/a;-><init>(Lcom/bx/xc7914/BackupActivity;I)V

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object p1, p0, Lcom/bx/xc7914/BackupActivity;->S:Landroid/widget/Button;

    .line 239
    new-instance v0, LK4/a;

    .line 241
    invoke-direct {v0, p0, v2}, LK4/a;-><init>(Lcom/bx/xc7914/BackupActivity;I)V

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object p1, p0, Lcom/bx/xc7914/BackupActivity;->Q:Landroid/widget/Button;

    .line 249
    new-instance v0, LK4/a;

    .line 251
    invoke-direct {v0, p0, v4}, LK4/a;-><init>(Lcom/bx/xc7914/BackupActivity;I)V

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isBackupActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->k0:Ld/x;

    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ld0/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->A:LL4/b;

    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 34
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->B:LL4/c;

    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 39
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->C:LL4/a;

    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 44
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->D:LL4/c;

    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 49
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->E:LL4/d;

    .line 51
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 54
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->F:LL4/a;

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 59
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "ORT_isBackupActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    iget-object v0, p0, Lcom/bx/xc7914/BackupActivity;->k0:Ld/x;

    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {p0}, Ld0/c;->a(Landroid/content/Context;)Ld0/c;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/IntentFilter;

    .line 28
    const-string v3, "BackupActivity"

    .line 30
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0, v2}, Ld0/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isBackupActivityVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 14
    return-void
.end method
