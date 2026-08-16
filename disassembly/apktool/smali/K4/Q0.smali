.class public final LK4/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LK4/U0;


# direct methods
.method public synthetic constructor <init>(LK4/U0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/Q0;->y:I

    .line 6
    iput-object p1, p0, LK4/Q0;->z:LK4/U0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LK4/Q0;->y:I

    .line 3
    const-string v1, "all"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LK4/Q0;->z:LK4/U0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iput-boolean v2, v4, LK4/U0;->Y0:Z

    .line 14
    invoke-virtual {v4, p1, v3}, LK4/U0;->Y(Landroid/view/View;Z)V

    .line 17
    iput-object v1, v4, LK4/U0;->T0:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v1}, LK4/U0;->V(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-boolean v2, v4, LK4/U0;->Y0:Z

    .line 25
    invoke-virtual {v4, p1, v3}, LK4/U0;->Y(Landroid/view/View;Z)V

    .line 28
    const-string p1, "cont"

    .line 30
    iput-object p1, v4, LK4/U0;->T0:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v1}, LK4/U0;->V(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    iput-boolean v2, v4, LK4/U0;->Y0:Z

    .line 38
    invoke-virtual {v4, p1, v3}, LK4/U0;->Y(Landroid/view/View;Z)V

    .line 41
    const-string p1, "fav"

    .line 43
    iput-object p1, v4, LK4/U0;->T0:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v1}, LK4/U0;->V(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v4, p1, v3}, LK4/U0;->Y(Landroid/view/View;Z)V

    .line 52
    return-void

    .line 53
    :pswitch_3
    iput-boolean v2, v4, LK4/U0;->Y0:Z

    .line 55
    iget-boolean v0, v4, LK4/U0;->W0:Z

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const-string v0, "search"

    .line 61
    iput-object v0, v4, LK4/U0;->T0:Ljava/lang/String;

    .line 63
    iget-object v0, v4, LK4/U0;->F0:Landroid/widget/EditText;

    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LK4/U0;->V(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, p1, v3}, LK4/U0;->Y(Landroid/view/View;Z)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4, p1, v2}, LK4/U0;->Y(Landroid/view/View;Z)V

    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_4
    iget-object p1, v4, LK4/U0;->k1:Landroid/widget/FrameLayout;

    .line 86
    const/16 v0, 0x8

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void

    .line 92
    :pswitch_5
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f0e0137

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    const-string v3, "#99000000"

    .line 129
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 136
    const v3, 0x7f0b03d4

    .line 139
    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/EditText;

    .line 145
    const v2, 0x7f0b009b

    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/Button;

    .line 154
    const v3, 0x7f0b00a8

    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Button;

    .line 163
    new-instance v3, Ls4/a;

    .line 165
    const/4 v4, 0x4

    .line 166
    invoke-direct {v3, p0, v1, v0, v4}, Ls4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v1, Lj/c;

    .line 174
    const/16 v2, 0xc

    .line 176
    invoke-direct {v1, v2, p0, v0}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 185
    return-void

    .line 186
    nop

    .line 187
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
