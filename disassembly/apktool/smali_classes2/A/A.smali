.class public abstract synthetic LA/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/webkit/TracingController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/TracingController;->isTracing()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/graphics/Typeface;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic j(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n()Landroid/webkit/TracingController;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic o()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic q(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r()V
    .locals 1

    .line 1
    new-instance v0, Landroid/webkit/TracingConfig$Builder;

    .line 3
    invoke-direct {v0}, Landroid/webkit/TracingConfig$Builder;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic s(Landroid/app/Notification$Action$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 5
    return-void
.end method

.method public static bridge synthetic u(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/text/PrecomputedText$Params$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 4
    return-void
.end method
