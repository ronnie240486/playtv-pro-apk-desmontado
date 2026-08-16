.class public abstract synthetic Lorg/videolan/libvlc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/AnimatedVectorDrawable;Lx0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/AnimatedVectorDrawable;Lx0/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/media/AudioDeviceInfo;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object p0

    return-object p0
.end method
