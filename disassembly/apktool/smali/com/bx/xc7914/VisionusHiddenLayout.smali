.class public Lcom/bx/xc7914/VisionusHiddenLayout;
.super Landroid/widget/FrameLayout;
.source "VisionusHiddenLayout.java"

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    const/4 v0, 0x0
    if-eq p1, v0, :ignore_visible
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V
:ignore_visible
    return-void
.end method
