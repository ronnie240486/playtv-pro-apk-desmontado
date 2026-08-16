.class public final LK4/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/I0;


# direct methods
.method public synthetic constructor <init>(LK4/I0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/A0;->y:I

    .line 6
    iput-object p1, p0, LK4/A0;->z:LK4/I0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LK4/A0;->y:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "all"

    .line 9
    iget-object v5, p0, LK4/A0;->z:LK4/I0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const-string p1, "continue"

    .line 16
    iput-object p1, v5, LK4/I0;->e1:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v4}, LK4/I0;->T(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iput-boolean v3, v5, LK4/I0;->d1:Z

    .line 24
    const-string p1, "fav"

    .line 26
    iput-object p1, v5, LK4/I0;->e1:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v4}, LK4/I0;->T(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {v5, p1, v2}, LK4/I0;->V(Landroid/view/View;Z)V

    .line 35
    return-void

    .line 36
    :pswitch_2
    iput-boolean v3, v5, LK4/I0;->d1:Z

    .line 38
    iget-boolean v0, v5, LK4/I0;->b1:Z

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const-string v0, "search"

    .line 44
    iput-object v0, v5, LK4/I0;->e1:Ljava/lang/String;

    .line 46
    iget-object v0, v5, LK4/I0;->Z0:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, LK4/I0;->T(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5, p1, v2}, LK4/I0;->V(Landroid/view/View;Z)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v5, p1, v3}, LK4/I0;->V(Landroid/view/View;Z)V

    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_3
    iget-object p1, v5, LK4/I0;->l1:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void

    .line 73
    :pswitch_4
    invoke-virtual {v5}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f0e0137

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 91
    invoke-virtual {v5}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    const-string v4, "#99000000"

    .line 110
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    move-result v4

    .line 114
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 117
    const v4, 0x7f0b03d4

    .line 120
    invoke-static {v2, v3, v0, p1, v4}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/EditText;

    .line 126
    const v3, 0x7f0b009b

    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/widget/Button;

    .line 135
    const v4, 0x7f0b00a8

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/Button;

    .line 144
    new-instance v4, Ls4/a;

    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-direct {v4, p0, v2, v0, v5}, Ls4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v2, Lj/c;

    .line 155
    invoke-direct {v2, v1, p0, v0}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164
    return-void

    .line 165
    :pswitch_5
    iput-boolean v3, v5, LK4/I0;->d1:Z

    .line 167
    iput-object v4, v5, LK4/I0;->e1:Ljava/lang/String;

    .line 169
    invoke-virtual {v5, v4}, LK4/I0;->T(Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
