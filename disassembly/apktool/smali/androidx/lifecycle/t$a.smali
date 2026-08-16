.class public final Landroidx/lifecycle/t$a;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/t$a;->this$1:Landroidx/lifecycle/t;

    invoke-direct {p0}, Landroidx/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/t$a;->this$1:Landroidx/lifecycle/t;

    iget-object p1, p1, Landroidx/lifecycle/t;->this$0:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/t$a;->this$1:Landroidx/lifecycle/t;

    iget-object p1, p1, Landroidx/lifecycle/t;->this$0:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/s;->d()V

    return-void
.end method
