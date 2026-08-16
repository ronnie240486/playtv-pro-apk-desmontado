.class public final LK4/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/bx/xc7914/OpenVPNAddConfigActivity;


# direct methods
.method public constructor <init>(Lcom/bx/xc7914/OpenVPNAddConfigActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/Y0;->a:Lcom/bx/xc7914/OpenVPNAddConfigActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LK4/Y0;->a:Lcom/bx/xc7914/OpenVPNAddConfigActivity;

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/RadioButton;

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "No"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "noup"

    .line 23
    iput-object v0, p1, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->J:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->b(Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Yes"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const-string v0, "up"

    .line 42
    iput-object v0, p1, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->J:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->b(Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Key Pass"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 59
    const-string p2, "kp"

    .line 61
    iput-object p2, p1, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->J:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Lcom/bx/xc7914/OpenVPNAddConfigActivity;->b(Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
.end method
