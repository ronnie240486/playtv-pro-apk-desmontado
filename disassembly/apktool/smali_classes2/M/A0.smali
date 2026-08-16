.class public abstract synthetic LM/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static bridge synthetic b(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/bx/xc7914/epg/EPGActivityXMLTV;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/P4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/K1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 6
    return-void
.end method

.method public static bridge synthetic j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic k()I
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 4
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static bridge synthetic l()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 7
    return-void
.end method

.method public static bridge synthetic n(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 6
    return-void
.end method

.method public static bridge synthetic o(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 7
    return-void
.end method
