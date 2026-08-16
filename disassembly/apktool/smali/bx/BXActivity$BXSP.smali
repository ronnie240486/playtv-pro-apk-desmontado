.class Lbx/BXActivity$BXSP;
.super Landroid/webkit/WebViewClient;


# instance fields
.field failedLoading:Ljava/lang/Boolean;

.field private final this$0:Lbx/BXActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    invoke-static {v0}, Lxc/box;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Lbx/BXActivity;)V
    .locals 7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .prologue
    .line 710
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, v2, Lbx/BXActivity$BXSP;->failedLoading:Ljava/lang/Boolean;

    .line 711
    iput-object v3, v2, Lbx/BXActivity$BXSP;->this$0:Lbx/BXActivity;

    return-void
.end method


# virtual methods
.method public native onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
