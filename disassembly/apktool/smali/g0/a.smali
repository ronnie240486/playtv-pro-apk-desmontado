.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lg0/a;->y:I

    .line 6
    iput-object p1, p0, Lg0/a;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lg0/a;->y:I

    .line 3
    iget-object v0, p0, Lg0/a;->z:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Switch State="

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string p1, "ovpn_auto"

    .line 29
    if-eqz p2, :cond_0

    .line 31
    check-cast v0, Lcom/bx/xc7914/OpenVPNActivity;

    .line 33
    iget-object p2, v0, Lcom/bx/xc7914/OpenVPNActivity;->K:Landroid/content/SharedPreferences;

    .line 35
    const-string v0, "on"

    .line 37
    invoke-static {p2, p1, v0}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v0, Lcom/bx/xc7914/OpenVPNActivity;

    .line 43
    iget-object p2, v0, Lcom/bx/xc7914/OpenVPNActivity;->K:Landroid/content/SharedPreferences;

    .line 45
    const-string v0, "off"

    .line 47
    invoke-static {p2, p1, v0}, Lf5/e;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->h(Z)V

    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->h(Z)V

    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->h(Z)V

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
