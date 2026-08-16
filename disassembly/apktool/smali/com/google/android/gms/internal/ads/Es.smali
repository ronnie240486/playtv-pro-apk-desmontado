.class public final synthetic Lcom/google/android/gms/internal/ads/Es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ct;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Es;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Es;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Es;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Es;->b:Ljava/util/ArrayList;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 10
    const-string v0, "android_permissions"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 18
    const-string v0, "ad_types"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
