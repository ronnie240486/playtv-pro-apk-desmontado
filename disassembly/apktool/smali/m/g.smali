.class public final Lm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LA/l;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm/g;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, LA/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm/g;->b:LA/l;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lm/g;->c:Z

    return-void
.end method

.method public constructor <init>(Lm/j;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm/g;->a:Landroid/content/Intent;

    .line 7
    new-instance v1, LA/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm/g;->b:LA/l;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lm/g;->c:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p1, Lm/j;->B:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p1, Lm/j;->A:Ljava/lang/Object;

    check-cast v1, Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 13
    iget-object p1, p1, Lm/j;->C:Ljava/lang/Object;

    check-cast p1, Landroid/app/PendingIntent;

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v3, "android.support.customtabs.extra.SESSION"

    invoke-static {v2, v3, v1}, LA/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p1, :cond_0

    .line 16
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/o1;
    .locals 7

    .line 1
    iget-object v0, p0, Lm/g;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static {v2, v1, v3}, LA/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 25
    iget-boolean v2, p0, Lm/g;->c:Z

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Lm/g;->b:LA/l;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v2, 0x18

    .line 53
    if-lt v1, v2, :cond_2

    .line 55
    invoke-static {}, Lm/f;->a()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    const-string v2, "com.android.browser.headers"

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 80
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 83
    :goto_0
    const-string v5, "Accept-Language"

    .line 85
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 91
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v1
.end method
