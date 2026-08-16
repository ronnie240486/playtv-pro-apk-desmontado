.class public abstract LA/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/t;


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/u;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public abstract b(LA/B;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method
