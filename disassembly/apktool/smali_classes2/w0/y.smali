.class public abstract Lw0/y;
.super LP3/e;
.source "SourceFile"


# static fields
.field public static E:Z = true


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-direct {p0, v0}, LP3/e;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public t(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lw0/y;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/platform/android/a;->a(Landroid/view/View;)F

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lw0/y;->E:Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public u(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lw0/y;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lokhttp3/internal/platform/android/a;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lw0/y;->E:Z

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    return-void
.end method
