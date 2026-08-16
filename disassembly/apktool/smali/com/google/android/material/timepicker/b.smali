.class public final Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic y:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->y:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->y:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 24
    iget-object v3, v0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Lcom/google/android/material/timepicker/ClockHandView;

    .line 26
    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget v3, v0, Lcom/google/android/material/timepicker/ClockFaceView;->d0:I

    .line 31
    sub-int/2addr v1, v3

    .line 32
    iget v3, v0, Lcom/google/android/material/timepicker/e;->R:I

    .line 34
    if-eq v1, v3, :cond_1

    .line 36
    iput v1, v0, Lcom/google/android/material/timepicker/e;->R:I

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->l()V

    .line 41
    iget v1, v0, Lcom/google/android/material/timepicker/e;->R:I

    .line 43
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Lcom/google/android/material/timepicker/ClockHandView;

    .line 45
    iput v1, v0, Lcom/google/android/material/timepicker/ClockHandView;->H:I

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    :cond_1
    return v2
.end method
