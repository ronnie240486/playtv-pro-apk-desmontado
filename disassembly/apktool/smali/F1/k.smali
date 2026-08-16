.class public final LF1/k;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF1/m;


# direct methods
.method public constructor <init>(LF1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/k;->a:LF1/m;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF1/k;->a:LF1/m;

    .line 3
    iget-object v0, p1, LF1/m;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LF1/i;->b(Landroid/content/Context;)LF1/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LF1/m;->a(LF1/m;LF1/i;)V

    .line 12
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF1/k;->a:LF1/m;

    .line 3
    iget-object v0, p1, LF1/m;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, LF1/i;->b(Landroid/content/Context;)LF1/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LF1/m;->a(LF1/m;LF1/i;)V

    .line 12
    return-void
.end method
