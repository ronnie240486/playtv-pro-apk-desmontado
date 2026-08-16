.class public final LK4/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/widget/TextView;

.field public final synthetic B:Lcom/bx/xc7914/SettingsMenuActivity;

.field public final synthetic y:I

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/SettingsMenuActivity;Landroid/app/AlertDialog;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, LK4/Q1;->y:I

    .line 6
    iput-object p1, p0, LK4/Q1;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 8
    iput-object p2, p0, LK4/Q1;->z:Landroid/app/AlertDialog;

    .line 10
    iput-object p3, p0, LK4/Q1;->A:Landroid/widget/TextView;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LK4/Q1;->y:I

    .line 3
    iget-object v0, p0, LK4/Q1;->A:Landroid/widget/TextView;

    .line 5
    const-string v1, "msg"

    .line 7
    iget-object v2, p0, LK4/Q1;->z:Landroid/app/AlertDialog;

    .line 9
    const-string v3, "streamFormat"

    .line 11
    iget-object v4, p0, LK4/Q1;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    iget-object p1, v4, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    const-string v5, "m3u8"

    .line 24
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 36
    iget-object p1, v4, Lcom/bx/xc7914/SettingsMenuActivity;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 38
    const v2, 0x7f14037b

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v2, v1}, Lcom/bx/xc7914/SettingsMenuActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const v1, 0x7f1403d0

    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p1, v4, Lcom/bx/xc7914/SettingsMenuActivity;->y:Landroid/content/SharedPreferences;

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p1

    .line 65
    const-string v5, "ts"

    .line 67
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 79
    iget-object p1, v4, Lcom/bx/xc7914/SettingsMenuActivity;->B:Lcom/bx/xc7914/SettingsMenuActivity;

    .line 81
    const v2, 0x7f14037c

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v2, v1}, Lcom/bx/xc7914/SettingsMenuActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const v1, 0x7f1403d1

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
