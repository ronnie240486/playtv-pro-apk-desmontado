.class public final Li/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic b:Li/w;


# direct methods
.method public constructor <init>(Li/w;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/v;->b:Li/w;

    .line 6
    iput-object p2, p0, Li/v;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/v;->b:Li/w;

    .line 3
    invoke-virtual {v0, p1}, Li/d;->q(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Li/v;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
