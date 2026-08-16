.class public final Lcom/google/android/gms/internal/ads/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Hb;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hb;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Hb;->y:I

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hb;->z:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p2, Landroid/webkit/JsPromptResult;

    .line 10
    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/Ib;

    .line 16
    const-string p1, "User canceled the download."

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
