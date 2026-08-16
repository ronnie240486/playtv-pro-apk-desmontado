.class public final LS4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LL0/n;

.field public final synthetic y:I

.field public final synthetic z:LS4/c;


# direct methods
.method public synthetic constructor <init>(LL0/n;LS4/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, LS4/i;->y:I

    .line 6
    iput-object p1, p0, LS4/i;->A:LL0/n;

    .line 8
    iput-object p2, p0, LS4/i;->z:LS4/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LS4/i;->y:I

    .line 3
    const-string v1, " ms"

    .line 5
    iget-object v2, p0, LS4/i;->z:LS4/c;

    .line 7
    iget-object v3, p0, LS4/i;->A:LL0/n;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v3, LL0/n;->B:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v3, v3, LL0/n;->D:Ljava/lang/Object;

    .line 23
    check-cast v3, Ls4/a;

    .line 25
    iget-object v3, v3, Ls4/a;->A:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/text/DecimalFormat;

    .line 29
    iget-wide v5, v2, LS4/c;->A:D

    .line 31
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v3, LL0/n;->B:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v3, v3, LL0/n;->D:Ljava/lang/Object;

    .line 60
    check-cast v3, Ls4/a;

    .line 62
    iget-object v3, v3, Ls4/a;->A:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/text/DecimalFormat;

    .line 66
    iget-wide v5, v2, LS4/c;->B:D

    .line 68
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
