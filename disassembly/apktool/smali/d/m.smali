.class public final Ld/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final synthetic a:Ld/n;


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/m;->a:Ld/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/m;->a:Ld/n;

    .line 3
    invoke-virtual {v0}, Ld/n;->k()Ld/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld/p;->a()V

    .line 10
    iget-object v0, v0, Landroidx/activity/i;->C:Ls0/e;

    .line 12
    iget-object v0, v0, Ls0/e;->b:Ls0/d;

    .line 14
    const-string v2, "androidx:appcompat"

    .line 16
    invoke-virtual {v0, v2}, Ls0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ld/p;->c(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
