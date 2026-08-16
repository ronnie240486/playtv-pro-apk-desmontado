.class public final synthetic LK4/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:[Ljava/lang/String;

.field public final synthetic y:LK4/n1;

.field public final synthetic z:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public synthetic constructor <init>(LK4/n1;Landroid/content/SharedPreferences$Editor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK4/j1;->y:LK4/n1;

    .line 6
    iput-object p2, p0, LK4/j1;->z:Landroid/content/SharedPreferences$Editor;

    .line 8
    iput-object p3, p0, LK4/j1;->A:[Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LK4/j1;->y:LK4/n1;

    .line 3
    iget-object v1, v0, LK4/n1;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 5
    iget-object v2, p0, LK4/j1;->z:Landroid/content/SharedPreferences$Editor;

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    const-string v5, "video_subtiltes_exo"

    .line 11
    if-nez p2, :cond_0

    .line 13
    const-string p2, "no"

    .line 15
    invoke-interface {v2, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-object p2, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 23
    invoke-virtual {p2}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 26
    new-instance p2, Landroid/os/Handler;

    .line 28
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 31
    new-instance v1, LK4/k1;

    .line 33
    invoke-direct {v1, v0, p1}, LK4/k1;-><init>(LK4/n1;Landroid/content/DialogInterface;)V

    .line 36
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v6, "yes"

    .line 42
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    iget-object v1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 50
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 53
    new-instance v1, Landroid/os/Handler;

    .line 55
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 58
    new-instance v2, Lj/a0;

    .line 60
    iget-object v5, p0, LK4/j1;->A:[Ljava/lang/String;

    .line 62
    invoke-direct {v2, v0, v5, p2, p1}, Lj/a0;-><init>(LK4/n1;[Ljava/lang/String;ILandroid/content/DialogInterface;)V

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :goto_0
    return-void
.end method
