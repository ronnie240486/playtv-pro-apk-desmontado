.class Lbx/BXwebbg$Client;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/BXwebbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Client"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lbx/BXwebbg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lxc/box;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Lbx/BXwebbg;Landroid/content/Context;)V
    .locals 6
    .param p1, "this$0"    # Lbx/BXwebbg;
    .param p2, "context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 64
    iput-object v1, v0, Lbx/BXwebbg$Client;->this$0:Lbx/BXwebbg;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 65
    iput-object v2, v0, Lbx/BXwebbg$Client;->context:Landroid/content/Context;

    .line 66
    return-void
.end method


# virtual methods
.method public native shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end method

.method public native shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method
