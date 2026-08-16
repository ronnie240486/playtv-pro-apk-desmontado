.class public final Lcom/google/android/gms/internal/ads/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/us;->a:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/us;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/us;->a:I

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/us;->b:Z

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 10
    const-string v0, "is_gbid"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const-string v0, "0"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "1"

    .line 26
    :goto_0
    const-string v1, "adid_p"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
