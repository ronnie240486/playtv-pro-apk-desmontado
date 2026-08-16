.class public final Lu3/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lu3/k2;->a:Landroid/content/Context;

    .line 16
    return-void
.end method
