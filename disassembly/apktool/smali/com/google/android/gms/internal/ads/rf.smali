.class public final Lcom/google/android/gms/internal/ads/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/rf;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->z:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/rf;->y:I

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rf;->z:Landroid/webkit/JsResult;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
