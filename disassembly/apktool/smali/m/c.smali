.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/os/Parcelable;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm/c;->y:I

    .line 3
    iput-object p1, p0, Lm/c;->C:Ljava/lang/Object;

    iput p2, p0, Lm/c;->z:I

    iput-object p3, p0, Lm/c;->B:Landroid/os/Parcelable;

    iput p4, p0, Lm/c;->A:I

    return-void
.end method

.method public constructor <init>(Lm/d;IILandroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/c;->y:I

    .line 6
    iput-object p1, p0, Lm/c;->C:Ljava/lang/Object;

    iput p2, p0, Lm/c;->z:I

    iput p3, p0, Lm/c;->A:I

    iput-object p4, p0, Lm/c;->B:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lm/c;->y:I

    .line 3
    iget v1, p0, Lm/c;->A:I

    .line 5
    iget-object v2, p0, Lm/c;->C:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lm/c;->z:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v4, 0x1d

    .line 16
    iget-object v5, p0, Lm/c;->B:Landroid/os/Parcelable;

    .line 18
    if-lt v0, v4, :cond_0

    .line 20
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 22
    check-cast v5, Landroid/app/Notification;

    .line 24
    invoke-static {v2, v3, v5, v1}, LA/v;->s(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 30
    check-cast v5, Landroid/app/Notification;

    .line 32
    invoke-virtual {v2, v3, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast v2, Lm/d;

    .line 38
    iget-object v0, v2, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/G7;->c(II)V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
