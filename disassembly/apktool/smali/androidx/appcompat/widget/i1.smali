.class public final synthetic Landroidx/appcompat/widget/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i1;->a:Landroidx/appcompat/widget/j1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j1;->c(Z)V

    return-void
.end method
