.class public final Landroidx/leanback/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lj/e1;


# direct methods
.method public synthetic constructor <init>(Lj/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/F;->y:Lj/e1;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/F;->y:Lj/e1;

    .line 3
    iget-object v0, v0, Lj/e1;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/leanback/widget/SearchBar;->H:Z

    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->z:Landroidx/leanback/widget/SpeechOrbView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    return-void
.end method
