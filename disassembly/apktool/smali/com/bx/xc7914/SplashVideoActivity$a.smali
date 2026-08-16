.class public final Lcom/bx/xc7914/SplashVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bx/xc7914/SplashVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bx/xc7914/SplashVideoActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/bx/xc7914/SplashVideoActivity;)V
    .locals 5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bx/xc7914/SplashVideoActivity$a;->a:Lcom/bx/xc7914/SplashVideoActivity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v3, v2, Lcom/bx/xc7914/SplashVideoActivity$a;->a:Lcom/bx/xc7914/SplashVideoActivity;

    sget v0, Lcom/bx/xc7914/SplashVideoActivity;->c:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bx/xc7914/SplashActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
