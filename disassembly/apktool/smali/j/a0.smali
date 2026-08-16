.class public final Lj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LC0/f;ILu3/V0;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj/a0;->y:I

    .line 3
    iput-object p1, p0, Lj/a0;->A:Ljava/lang/Object;

    iput p2, p0, Lj/a0;->z:I

    iput-object p3, p0, Lj/a0;->B:Ljava/lang/Object;

    iput-object p4, p0, Lj/a0;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/n1;[Ljava/lang/String;ILandroid/content/DialogInterface;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lj/a0;->y:I

    .line 9
    iput-object p1, p0, Lj/a0;->C:Ljava/lang/Object;

    iput-object p2, p0, Lj/a0;->A:Ljava/lang/Object;

    iput p3, p0, Lj/a0;->z:I

    iput-object p4, p0, Lj/a0;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/g0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj/a0;->y:I

    .line 6
    iput-object p1, p0, Lj/a0;->C:Ljava/lang/Object;

    iput-object p2, p0, Lj/a0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lj/a0;->B:Ljava/lang/Object;

    iput p4, p0, Lj/a0;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lj/a0;->y:I

    .line 3
    iget-object v1, p0, Lj/a0;->C:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lj/a0;->B:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lj/a0;->z:I

    .line 9
    iget-object v4, p0, Lj/a0;->A:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v1, LK4/n1;

    .line 16
    iget-object v0, v1, LK4/n1;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 18
    iget-object v0, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 20
    check-cast v4, [Ljava/lang/String;

    .line 22
    aget-object v3, v4, v3

    .line 24
    invoke-virtual {v0, v3}, Lorg/videolan/libvlc/MediaPlayer;->selectTrack(Ljava/lang/String;)Z

    .line 27
    iget-object v0, v1, LK4/n1;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 29
    iget-object v0, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 31
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 34
    check-cast v2, Landroid/content/DialogInterface;

    .line 36
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v4, LC0/f;

    .line 42
    check-cast v2, Lu3/V0;

    .line 44
    check-cast v1, Landroid/content/Intent;

    .line 46
    iget-object v0, v4, LC0/f;->y:Landroid/content/Context;

    .line 48
    check-cast v0, Lu3/Z1;

    .line 50
    invoke-interface {v0, v3}, Lu3/Z1;->b(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v2, Lu3/V0;->n:Lu3/T0;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Local AppMeasurementService processed last upload request. StartId"

    .line 64
    invoke-virtual {v0, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, LC0/f;->i()Lu3/V0;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Completed wakeful intent."

    .line 73
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 75
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, v4, LC0/f;->y:Landroid/content/Context;

    .line 80
    check-cast v0, Lu3/Z1;

    .line 82
    invoke-interface {v0, v1}, Lu3/Z1;->a(Landroid/content/Intent;)V

    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_1
    check-cast v4, Landroid/widget/TextView;

    .line 88
    check-cast v2, Landroid/graphics/Typeface;

    .line 90
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
