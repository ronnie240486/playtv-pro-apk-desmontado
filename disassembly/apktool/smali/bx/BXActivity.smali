.class public Lbx/BXActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/BXActivity$BXSP;
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context;


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v3, p0

    .prologue
    .line 98
    move-object v0, v3

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
