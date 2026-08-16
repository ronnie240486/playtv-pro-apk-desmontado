.class public abstract Lq3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "content"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "signals"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.google.android.apps.tv.launcherx.ads.signals.AdsSignalsContentProvider"

    .line 28
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lq3/p;->a:Landroid/net/Uri;

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "com.google.android.tvrecommendations.ads.signals.AdsSignalsContentProvider"

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lq3/p;->b:Landroid/net/Uri;

    .line 54
    return-void
.end method
