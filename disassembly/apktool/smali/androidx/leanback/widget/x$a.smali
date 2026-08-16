.class public final Landroidx/leanback/widget/x$a;
.super Landroidx/leanback/widget/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/f$a;-><init>(I)V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/x$a;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/leanback/widget/x$a;->c:I

    return-void
.end method
