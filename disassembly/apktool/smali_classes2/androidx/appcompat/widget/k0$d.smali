.class public final Landroidx/appcompat/widget/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/k0$d;->a:Landroidx/appcompat/widget/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0$d;->a:Landroidx/appcompat/widget/k0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/k0;->n:Landroidx/appcompat/widget/k0$d;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->drawableStateChanged()V

    return-void
.end method
