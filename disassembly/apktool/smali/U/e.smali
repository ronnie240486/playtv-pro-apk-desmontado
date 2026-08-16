.class public final LU/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU/e;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, LU/e;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/a;->a()V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
