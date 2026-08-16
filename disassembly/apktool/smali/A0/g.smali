.class public final LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/n;


# static fields
.field public static final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, LA0/g;->y:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LA0/g;->y:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
