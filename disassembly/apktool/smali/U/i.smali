.class public final LU/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A:Z

.field public final y:Landroid/widget/EditText;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU/i;->y:Landroid/widget/EditText;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LU/i;->z:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LU/i;->A:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LU/i;->y:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 9
    iget-boolean p2, p0, LU/i;->A:Z

    .line 11
    if-eqz p2, :cond_2

    .line 13
    iget-boolean p2, p0, LU/i;->z:Z

    .line 15
    if-nez p2, :cond_0

    .line 17
    sget-object p1, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gt p3, p4, :cond_2

    .line 22
    instance-of p1, p1, Landroid/text/Spannable;

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/a;->a()V

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    return-void
.end method
