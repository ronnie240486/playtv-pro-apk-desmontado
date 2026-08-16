.class public final Landroidx/leanback/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/g;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/g$a;->a:Landroidx/leanback/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/g$a;->a:Landroidx/leanback/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I0()V

    return-void
.end method
