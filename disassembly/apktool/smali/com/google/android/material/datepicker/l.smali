.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lcom/google/android/material/datepicker/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->y:Lcom/google/android/material/datepicker/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->y:Lcom/google/android/material/datepicker/m;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->X0:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->T()V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
