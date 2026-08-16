.class public final synthetic LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/BackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/BackupActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/a;->y:I

    .line 6
    iput-object p1, p0, LK4/a;->z:Lcom/bx/xc7914/BackupActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LK4/a;->y:I

    .line 3
    const v0, 0x7f1403fa

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, LK4/a;->z:Lcom/bx/xc7914/BackupActivity;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    iget-object p1, v2, Lcom/bx/xc7914/BackupActivity;->U:LK4/e;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v2, Lcom/bx/xc7914/BackupActivity;->i0:Z

    .line 26
    const p1, 0x7f1400ef

    .line 29
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, v2, Lcom/bx/xc7914/BackupActivity;->b0:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Lcom/bx/xc7914/BackupActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :pswitch_1
    iput-boolean v1, v2, Lcom/bx/xc7914/BackupActivity;->i0:Z

    .line 60
    const p1, 0x7f140402

    .line 63
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, v2, Lcom/bx/xc7914/BackupActivity;->b0:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, p1, v0}, Lcom/bx/xc7914/BackupActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
