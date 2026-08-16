.class public final Lu3/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/o1;


# direct methods
.method public constructor <init>(Lu3/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lu3/j2;->l:Lu3/o1;

    .line 6
    iput-object p1, p0, Lu3/e1;->a:Lu3/o1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/e1;->a:Lu3/o1;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v2, v0, Lu3/o1;->i:Lu3/V0;

    .line 14
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 17
    iget-object v2, v2, Lu3/V0;->n:Lu3/T0;

    .line 19
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 21
    invoke-virtual {v2, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 24
    return v1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "com.android.vending"

    .line 29
    const/16 v4, 0x80

    .line 31
    invoke-virtual {v2, v4, v3}, LC0/f;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v2

    .line 35
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const v2, 0x4d17ab4

    .line 40
    if-lt v0, v2, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    return v1

    .line 45
    :goto_0
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 47
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 50
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 52
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 54
    invoke-virtual {v0, v2, v3}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return v1
.end method
