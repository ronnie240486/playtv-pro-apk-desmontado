.class public final LI2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/c;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LI2/I;
    .locals 2

    .line 1
    new-instance v0, LI2/I;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-direct {v0, v1}, LI2/I;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object v0
.end method
