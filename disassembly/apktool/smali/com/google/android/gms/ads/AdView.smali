.class public final Lcom/google/android/gms/ads/AdView;
.super LL2/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LL2/i;-><init>(Landroid/content/Context;)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LL2/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
