.class Lorg/videolan/libvlc/Dialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/Dialog;->cancelFromNative(Lorg/videolan/libvlc/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lorg/videolan/libvlc/Dialog;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 3
    instance-of v1, v0, Lorg/videolan/libvlc/Dialog$IdDialog;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lorg/videolan/libvlc/Dialog$IdDialog;

    .line 9
    invoke-virtual {v0}, Lorg/videolan/libvlc/Dialog$IdDialog;->dismiss()V

    .line 12
    :cond_0
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->access$100()Lorg/videolan/libvlc/Dialog$Callbacks;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/videolan/libvlc/Dialog$5;->val$dialog:Lorg/videolan/libvlc/Dialog;

    .line 28
    invoke-interface {v0, v1}, Lorg/videolan/libvlc/Dialog$Callbacks;->onCanceled(Lorg/videolan/libvlc/Dialog;)V

    .line 31
    :cond_1
    return-void
.end method
