.class public final LR3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LR3/u;->y:I

    .line 6
    iput-object p1, p0, LR3/u;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LR3/u;->y:I

    .line 3
    iget-object v1, p0, LR3/u;->z:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 16
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
