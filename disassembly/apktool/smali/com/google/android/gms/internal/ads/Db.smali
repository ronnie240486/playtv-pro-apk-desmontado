.class public final Lcom/google/android/gms/internal/ads/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/Eb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Eb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Db;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Db;->z:Lcom/google/android/gms/internal/ads/Eb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Db;->y:I

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Db;->z:Lcom/google/android/gms/internal/ads/Eb;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const-string p1, "Operation denied by user."

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 19
    const-string v0, "android.intent.action.EDIT"

    .line 21
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "title"

    .line 32
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Eb;->D:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v0, "eventLocation"

    .line 39
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Eb;->H:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v0, "description"

    .line 46
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Eb;->G:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/Eb;->E:J

    .line 53
    const-wide/16 v2, -0x1

    .line 55
    cmp-long v4, v0, v2

    .line 57
    if-lez v4, :cond_0

    .line 59
    const-string v4, "beginTime"

    .line 61
    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    :cond_0
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/Eb;->F:J

    .line 66
    cmp-long v4, v0, v2

    .line 68
    if-lez v4, :cond_1

    .line 70
    const-string v2, "endTime"

    .line 72
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    :cond_1
    const/high16 v0, 0x10000000

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 82
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 84
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Eb;->C:Landroid/app/Activity;

    .line 86
    invoke-static {p2, p1}, LU2/L;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
