.class public final LV3/b;
.super Landroidx/activity/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/b;->c:I

    iput-object p1, p0, LV3/b;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/I;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LV3/b;->c:I

    .line 3
    iput-object p1, p0, LV3/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    return-void
.end method
