.class public abstract synthetic LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaDrm$KeyRequest;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Lcom/bx/xc7914/CategoriesActivity;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic e(Lcom/bx/xc7914/ChannelListActivity;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic f(Lcom/bx/xc7914/ORPlayerMainActivity;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic g(Lcom/bx/xc7914/OpenVPNAddConfigActivity;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic h()Landroid/security/NetworkSecurityPolicy;
    .locals 1

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic l(Lcom/bx/xc7914/services/RecordingServices;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/LayerDrawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x11

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 7
    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 5
    return-void
.end method

.method public static bridge synthetic o(Landroid/security/NetworkSecurityPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/text/StaticLayout$Builder;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaDrmResetException;

    .line 3
    return p0
.end method

.method public static bridge synthetic x()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic y(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic z()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method
